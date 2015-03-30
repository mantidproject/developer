#!/usr/bin/env ruby
require "date"
require "net/http"
require "optparse"

TRAC_URI   = "http://trac.mantidproject.org/mantid/ticket/"
GITHUB_COMMIT_URI = "https://github.com/mantidproject/mantid/commit/"
GITHUB_PR_URL = "https://github.com/mantidproject/mantid/pull/"
GITHUB_API_URL = "https://api.github.com/repos/mantidproject/mantid/pulls/"
NEW_TAG = "*new* "

class GitInfo
  # class for converting the information into a line in the output file

  def initialize log_line
    @descr = ""
    @issue_url = ""
    @merge_url = ""
    @sha1 = ""

    # split between trac (first) and git logs (second)
    if log_line.include? TRAC_URI or log_line.include? GITHUB_PR_URL
      # version from trac
      @is_new = ""
      if log_line.start_with? "* #{NEW_TAG}"
        @is_new = NEW_TAG
      end

      # trim out the front matter
      log_line[/.+\\\[\[\#\d+\]/] = ""

      # ticket is first
      if log_line.include? TRAC_URI
        @issue_url = log_line[/#{TRAC_URI}\d+/]
      elsif log_line.include? GITHUB_PR_URL
        @issue_url = log_line[/#{GITHUB_PR_URL}\d+/]
      end
      @ticket = @issue_url[/\d+/]
      log_line[/.+#{@issue_url}\)/] = ""

      # rest is the git and descr
      log_line = log_line.split('\]')
      @descr = "#{log_line[1].strip}"

      # get out the sha1 stuff
      log_line = log_line[0].strip
      if log_line.empty?
        @merge_url=""
        @sha1 = ""
        @shashort = ""
      else
        @merge_url=log_line[/#{GITHUB_COMMIT_URI}.+\)/]
        @merge_url[-1] = ""
        @sha1 = "#{@merge_url}"
        @sha1[/#{GITHUB_COMMIT_URI}/] = ""

        @shashort = log_line[/\[.+\]/]
        @shashort = @shashort[1,7] # get rid of the extra characters
      end
    else
      @is_new = NEW_TAG

      log_line = log_line.split
      @sha1 = log_line[0]
      @merge_url = "#{GITHUB_COMMIT_URI}#{@sha1}"
      log_line.delete_at(0)
      @shashort = log_line[0]
      log_line.delete_at(0)

      # get the ticket number in two steps to
      # insure it is the right thing
      if log_line.include? " 'origin"
        @ticket = log_line.join(" ")[/(origin\S*\d+_?)/]
      elsif log_line[-1][/\/\d+/]
        @ticket = log_line[-1]
      end

      if @ticket
        @ticket = @ticket[/\d+/]
        @issue_url = "#{TRAC_URI}#{@ticket}"
      else
        @ticket = log_line[3]
        @ticket[0] = ""
        @issue_url = "#{GITHUB_PR_URL}#{@ticket}"
      end
    end
    @ticket = @ticket.to_i
  end

  def <=> other
    return @ticket <=> other.ticket
  end

  def == other
    return @sha1 == other.sha1
  end

  def to_s
    # override default to string method
    if @descr.empty?
      puts "getting description for #{@issue_url}"
      if @issue_url.include? TRAC_URI
        begin
          uri = URI("#{TRAC_URI}#{@ticket}")
          doc = Net::HTTP.get(uri)
          summary = doc[/<h2 class=\"summary searchable\">.+<\/h2>/]
          summary = summary.gsub(/<h2.+\">/, "")
          @descr = summary.gsub(/<\/h2>/, "")
        rescue
          puts "failed to get summary for #{TRAC_URI}#{@ticket} / #{@merge_url}"
          exit 1
        end
      elsif @issue_url.include? GITHUB_PR_URL
        begin
          token = getGithubToken()
          uri = URI("#{GITHUB_PR_URL}#{@ticket}#{token}")
          doc = Net::HTTP.get(uri)
          summary = doc.split("\"js-issue-title\">")[1]
          summary = summary.split("<\/span")[0]
          @descr = "#{summary}"
        rescue
          puts "failed to get summary for #{GITHUB_PR_URL}#{@ticket} / #{@merge_url}"
          exit 1
        end
      else
        puts "Something weird in issue_url #{@issue_url}"
        exit 1
      end
    end

    msg =  "* #{@is_new}"
    msg << "\\[[\##{@ticket}](#{@issue_url})"
    if (not @shashort.empty?) and (not @merge_url.empty?)
      msg << "\\|[#{@shashort}](#{@merge_url})"
    end
    msg << "\\] #{@descr}"
    return msg
  end

  def sha1
    return @sha1
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

def getGithubToken
  filename = File.expand_path("~/.ssh/github_oauth")
  if File.exist? filename
    print "#{filename} exists\n"
    begin
      handle = File.new(filename, "r")
      token = handle.readlines[0].strip
      return "?access_token=#{token}"
    rescue
      puts "Failed to get github oauth token from #{filename}"
      return ""
    end
  else
    print "#{filename} does not exist - using unauthenticated fetch from github\n"
    return ""
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
  end
end


# read in the old file if there is an old one
header = ""
tickets = Array.new
if filename and File.exist?(filename)
  handle = File.new(filename, "r")
  lines = handle.readlines
  for line in lines
    if line.include? TRAC_URI or line.include? GITHUB_PR_URL
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
git_args << "--grep=\"Merge remote\" --grep=\"Merge pull request \" --branches=master --format=\"%H %h %s\""

# run the command to get the relavant logs
#puts "cd #{mantid_src}; git log #{git_args}"
output = `cd #{mantid_src}; git log #{git_args}`

# get the commits according to git
for line in output.split("\n")
  # don't bother with merging master into a branch
  if not (line.include? "Merge remote-tracking branch 'origin/master'" or line.include? "Merge remote branch 'origin/master'")
    if line.include? "'origin/" or line.include? "Merge pull request"
      info = GitInfo.new line
      if not tickets.include? info
        tickets << info
      end
    end
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
File.open(filename, 'w', 0644) do |handle|  
  handle.puts header
  for item in tickets
    handle.puts item
  end
end
