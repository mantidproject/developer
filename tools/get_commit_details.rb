#!/usr/bin/env ruby
require "date"
require "net/http"

# print usage information and exit
def help val
  puts "Usage: #{__FILE__} <git_repo_dir> [outfile]"
  exit val
end

# parse the command line
if ARGV.empty?
  help false
end
mantid_src, filename = ARGV
if mantid_src.empty?
  puts "Failed to supply git repository directory"
  help false
end
date_start = Date.parse("2013-12-21")
date_stop  = Date.parse("2013-12-27")
weeknum    = date_stop.cweek # since we start on a saturday use then stop date
year       = date_stop.year

# diagnostics
#puts "Using git in '#{mantid_src}' from #{date_start} to #{date_stop}"
#puts "Writing out '#{filename}'"

# read in the old file if there is an old one
tickets = Array.new
if filename and File.exist?(filename)
  handle = File.new(filename, "r")
  lines = handle.readlines
  for line in lines
    if line.include?("include trac_detail")
      line = line[/trac=\"\d+\"/][/\d+/]
      tickets << line
    end
  end
end

# git arguments
git_args = "--since=#{date_start} --until=#{date_stop} "
git_args << "--grep=\"Merge remote\" --branches=master --format=\"%H %h %s\""

# run the command to get the relavant logs
output = `cd #{mantid_src}; git log #{git_args}`

# class for converting the information into a line in the output file
class GitInfo
  def initialize log_line
    log_line = log_line.split
    @sha1 = log_line[0]
    log_line.delete_at(0)
    @shashort = log_line[0]
    log_line.delete_at(0)
    # get the ticket number in two steps to insure it is the right thing
    @ticket = log_line.join(" ")[/(origin\S+\d+)/]
    @ticket = @ticket[/\d+/]

    uri = URI("http://trac.mantidproject.org/mantid/ticket/#{@ticket}")
    doc = Net::HTTP.get(uri)
    summary = doc[/<h2 class=\"summary searchable\">.+<\/h2>/]
    summary = summary.gsub(/<h2.+\">/, "")
    @descr = summary.gsub(/<\/h2>/, "")

  end

  def to_s
    # override default to string method
    return "* {% include trac_detail trac=\"#{@ticket}\" sha1=\"#{@sha1}\" short=\"#{@shashort}\" descr=\"#{@descr}\" %}"
  end

  def ticket
    return @ticket
  end
end

commits = Array.new
for line in output.split("\n")
  info = GitInfo.new line
  if not tickets.include?(info.ticket)
    commits << info
  end
end

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

