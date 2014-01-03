#!/usr/bin/env ruby
require "date"
require "net/http"
require "optparse"

# Find the Saturday before the date specified
def prevSaturday date
  if date.cwday == 6 # Saturday
    return date
  elsif date.cwday == 7 # Sunday
    date -= 1
  else # everything else
    date -= (date.cwday+1)
  end
end

# hash/map/dict of options
options = {}

# configure the options
optparse = OptionParser.new do|opts|
  opts.banner = "Usage: #{__FILE__} [options] <git_repo_dir>"

  # specify the start date
  options[:start] = prevSaturday(Date.today)
  opts.on('', '--start DATE',
          "Start date for git log messages (default to most recent Saturday past)") do |date|
    options[:start] = prevSaturday(Date.parse(date))
  end

  # specify a file that already has tickets
  options[:weekfile] = ""
  opts.on('', '--file FILE',
          "File with tickets already in it.") do |file|
    options[:weekfile] = file
  end

  # displays the help
  opts.on( '-h', '--help', 'Display the help' ) do
    puts opts
    exit
  end
end

# parse and strip out the names of things
optparse.parse!

# parse the command line
if ARGV.empty?
  puts "Failed to supply git repository directory"
  puts optparse.help()
  exit
end
mantid_src = ARGV.first
if not File.exist?(mantid_src)
  puts "Directory does not exist: \"#{mantid_src}\""
  puts optparse.help()
end
date_start = options[:start]
date_stop  = options[:start] + 6
weeknum    = date_stop.cweek # since we start on a saturday use the stop date
year       = date_stop.year
filename   = options[:weekfile]

# diagnostics
#puts "Using git in '#{mantid_src}' from #{date_start} to #{date_stop}"
#puts "Writing out '#{filename}'"

# read in the old file if there is an old one
tickets = Array.new
if filename and File.exist?(filename)
  handle = File.new(filename, "r")
  lines = handle.readlines
  for line in lines
    if line.include? "http://trac.mantidproject.org/mantid/ticket/"
      line = line[/\/ticket\/\d+/][/\d+/]
      tickets << line
    end
  end
end

# git arguments
git_args = "--since=#{date_start} --until=#{date_stop} "
git_args << "--grep=\"Merge remote\" --branches=master --format=\"%H %h %s\""

# run the command to get the relavant logs
output = `cd #{mantid_src}; git log #{git_args}`

class GitInfo
  # class for converting the information into a line in the output file

  def initialize log_line
    log_line = log_line.split
    @sha1 = log_line[0]
    log_line.delete_at(0)
    @shashort = log_line[0]
    log_line.delete_at(0)
    # get the ticket number in two steps to
    # insure it is the right thing
    @ticket = log_line.join(" ")[/(origin\S+\d+)/]
    @ticket = @ticket[/\d+/]

  end

  def <=> other
    return @ticket <=> other.ticket
  end

  def to_s
    # override default to string method

    if not @descr
      uri = URI("http://trac.mantidproject.org/mantid/ticket/#{@ticket}")
      doc = Net::HTTP.get(uri)
      summary = doc[/<h2 class=\"summary searchable\">.+<\/h2>/]
      summary = summary.gsub(/<h2.+\">/, "")
      @descr = summary.gsub(/<\/h2>/, "")
    end

    msg =  "* \\[[\##{@ticket}](http://trac.mantidproject.org/mantid/ticket/#{@ticket})"
    msg << "|[#{@shashort}](https://github.com/mantidproject/mantid/commit/#{@sha1})\\] #{@descr}"
    return msg
  end

  def ticket
    return @ticket
  end
end

# get the commits according to git
commits = Array.new
for line in output.split("\n")
  info = GitInfo.new line
  if not tickets.include?(info.ticket)
    commits << info
  end
end
commits = commits.sort

# exit early if there aren't any merged tickets
if commits.length == 0
  if tickets.length > 0
    puts "Found no new tickets"
  else
    puts "Found no tickets"
  end  
  exit
end

# print out the file to stdout
if tickets.length == 0
  puts "---
layout: onto_master
date: #{date_stop}
author: Peter Peterson
title: Updates - Week #{weeknum} of #{year}
---"
  msg = "Updates for week #{weeknum} of #{year}"
  puts msg
  puts "-"*msg.length
  puts ""
  msg = "Detailed Merges for "
  if date_start.year == date_stop.year
    if date_start.month == date_stop.month
      msg << date_start.strftime("%b") << " #{date_start.day} - #{date_stop.day}"
    else
      msg << date_start.strftime("%b %-d") << " - "<< date_stop.strftime("%b %-d")
    end
    msg << ", #{date_start.year}"
  else
    msg << date_start.strftime("%b %-d, %Y") << " - "<< date_stop.strftime("%b %-d, %Y")
  end
  puts msg
  puts "-"*msg.length
end
for item in commits
  puts item
end

