#!/usr/bin/env ruby
require "date"
require "net/http"
require "optparse"

TRAC_URI   = "http://trac.mantidproject.org/mantid/ticket/"
GITHUB_URI = "https://github.com/mantidproject/mantid/commit/"
NEW_TAG = "*new* "

class GitInfo
  # class for converting the information into a line in the output file

  def initialize log_line
    # split between trac (first) and git logs (second)
    if log_line.include? TRAC_URI
      # version from trac
      @is_new = ""
      if log_line.start_with? "* #{NEW_TAG}"
        @is_new = NEW_TAG
      end

      # trim out the front matter
      log_line[/.+\\\[\[\#\d+\]/] = ""

      # ticket is first
      @ticket = log_line[/#{TRAC_URI}\d+/]
      @ticket = @ticket[/\d+/]
      log_line[/\(#{TRAC_URI}\d+\)/] = ""

      # rest is the git and descr
      log_line = log_line.split('\]')
      @descr = log_line[1].strip

      # get out the sha1 stuff
      log_line = log_line[0].strip
      if log_line.empty?
        @sha1 = ""
        @shashort = ""
      else
        @sha1 = log_line[/#{GITHUB_URI}.+\)/]
        @sha1[/#{GITHUB_URI}/] = ""
        @sha1[-1] = ""

        @shashort = log_line[/\[.+\]/]
        @shashort = @shashort[1,7] # get rid of the extra characters
      end  
    else
      @is_new = NEW_TAG

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

  end

  def <=> other
    return @ticket <=> other.ticket
  end

  def == other
    return @ticket == other.ticket
  end

  def to_s
    # override default to string method

    if not @descr
      uri = URI("#{TRAC_URI}#{@ticket}")
      doc = Net::HTTP.get(uri)
      summary = doc[/<h2 class=\"summary searchable\">.+<\/h2>/]
      summary = summary.gsub(/<h2.+\">/, "")
      @descr = summary.gsub(/<\/h2>/, "")
    end

    msg =  "* #{@is_new}"
    msg << "\\[[\##{@ticket}](#{TRAC_URI}#{@ticket})"
    if (not @shashort.empty?) and (not @sha1.empty?)
      msg << "|[#{@shashort}](#{GITHUB_URI}#{@sha1})"
    end
    msg << "\\] #{@descr}"
    return msg
  end

  def ticket
    return @ticket
  end
end

# Find the Saturday before the date specified
def prevSaturday date
  if date.cwday == 6 # Saturday
    return date
  else # everything else
    while date.cwday != 6
      date -= 1
    end
    return date
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
if not File.exist? mantid_src
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

# determine a filename if it wasn't specified
if filename.empty?
  filename = "_posts/"
  filename << date_stop.strftime("%Y-%m-%d-")
  filename << "week#{sprintf '%02d', weeknum}.md"
  if not File.exist? filename
    filename = "_drafts/"
    filename << "week#{sprintf '%02d', weeknum}.md"
    if not File.exist? filename
      filename = ""
    end
  end
end


# read in the old file if there is an old one
header = ""
tickets = Array.new
if filename and File.exist?(filename)
  handle = File.new(filename, "r")
  lines = handle.readlines
  for line in lines
    if line.include? TRAC_URI
      info = GitInfo.new line
      tickets << info
    else
      header << line
    end
  end
end

#puts "*****"
#puts header
#puts "*****"
#for item in tickets
#    puts item
#end
#puts "*****"

# git arguments
git_args = "--since=#{date_start} --until=#{date_stop} "
git_args << "--grep=\"Merge remote\" --branches=master --format=\"%H %h %s\""

# run the command to get the relavant logs
output = `cd #{mantid_src}; git log #{git_args}`

# get the commits according to git
for line in output.split("\n")
  info = GitInfo.new line
  if not tickets.include? info
    tickets << info
  end
end
tickets = tickets.sort

# exit early if there aren't any merged tickets
if tickets.length == 0
  puts "Found no tickets"
  exit
end

# set up the header if it is missing
if header.empty?
  header = "---
layout: onto_master
date: #{date_stop}
author: Peter Peterson
title: Updates - Week #{weeknum} of #{year}
---\n"
  msg = "Updates for week #{weeknum} of #{year}"
  header << msg << "\n"
  header << "-"*msg.length
  header << "\n\n"
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
  header << msg << "\n"
  header << "-"*msg.length << "\n"
end

# write out the 
puts filename
File.open(filename, 'w') do |handle|  
  handle.puts header
  for item in tickets
    handle.puts item
  end
end
