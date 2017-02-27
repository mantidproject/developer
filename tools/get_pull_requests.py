#!/usr/bin/env python
from __future__ import (absolute_import, division, print_function, unicode_literals)
import datetime
import os
import re
import requests

def createPR(json):
    return json['merged_at'] is not None

class PullRequest:
    def __init__(self, json):
        try:
            self.number=int(json['number'])
            self.isNew=True
            self.url=json['html_url']
            self.title=json['title'].strip()

            # if merged_at is None, it was never merged
            if json['merged_at'] is None:
                raise ValueError("'merged_at' date is None")
            self.date=json['merged_at'].split('T')[0]

        except(TypeError): # is from a file
            stuff=json # to clarify the code

            self.date=None # Just to have a value
            self.isNew = bool(" *new* " in stuff)
            if self.isNew:
                stuff=stuff.split("*new*")[-1].strip()

            self.number=int(re.findall("\d+", stuff)[0])

            url_regexp="https://github.com/\w+/\w+/pull/\d+"
            self.url=re.findall(url_regexp, stuff)[0]

            stuff=stuff.split(self.url)[-1][1:].strip()
            if stuff.startswith("-"):
                stuff=stuff[1:]
            self.title=stuff


    def __str__(self):
        result="[PR%d](%s) - %s" % (self.number, self.url, self.title.strip())
        if self.isNew:
            result="*new* "+result
        return "* "+result

    def __hash__(self):
        # this is used by 'in'
        return hash(self.number)

def getOauth(oauth):
    oauthfile=os.path.expanduser("~/.ssh/github_oauth")
    if oauth is None and os.path.exists(oauthfile):
        print("Found oauth token '%s'" % oauthfile)
        with open(oauthfile, 'r') as handle:
            oauth='\n'.join(handle.readlines())
            handle.close()
            oauth=oauth.strip()
    return oauth

def getStatusAndJson(req):
    status_code = req.status_code

    try:
        json_doc = req.json()
    except TypeError:
        json_doc = req.json

    if status_code == 403:
        print("status:", status_code)
        print(json_doc['message'])
        sys.exit(-1)

    return (status_code, json_doc)

def getPulls(endpoint, since, until, oauth=None):
    req_params={'state':'closed',
                'sort':'updated',
                'direction':'desc'}
    if oauth is not None:
        req_params['access_token']=oauth

    since=str(since)
    until=str(until)
    pulls=[]

    # fake that this is a continuation to get first page
    next_url='%spulls' % endpoint
    print('get information from', next_url)
    print('    and filtering for those merged from', since, 'to', until)

    status_code=200

    while status_code == 200:
        # we have more pages
        try:
            req = requests.get(next_url,
                               params=req_params)
            (status_code, json_doc)=getStatusAndJson(req)

            for pr in json_doc: # this is just the first page
                if createPR(pr):
                    pr = PullRequest(pr)
                else:
                    continue
                if pr.date < since:
                    print("PR%d is too old: %s < %s" % \
                          (pr.number, pr.date, since))
                    status_code = 0 # break requesting loop
                    continue
                if pr.date >= until:
                    print("PR%d is too new: %s >= %s" % \
                          (pr.number, pr.date, until))
                    continue
                print("PR%d is being used: %s" % (pr.number, pr.date))
                pulls.append(pr)

            next_url=req.links['next']['url']
            req_params={}
        except:
            status_code = 0


    return sorted(pulls, key=lambda pr: pr.number)

def parseFile(filename):
    if not os.path.exists(filename):
        return (None, [])

    with open(filename,'r') as handle:
        header=""
        for line in handle:
            if "Detailed Merges for " in line.strip():
                break
            else:
                header+=line

        pulls=[]
        for line in handle:
            if 'github.com' in line:
                if '[on github](https://github.com' in line \
                   and '+merged' in line:
                    continue
                pr = PullRequest(line.strip())
                pulls.append(pr)

    return (header.strip(), sorted(pulls, key=lambda pr: pr.number))

def writeHeader(handle, header, start):
    if header is None:
        header="---\nlayout: onto_master\n"

        week=start.isocalendar()[1]
        year=start.year
        descr="Week %d of %d" % (week, year)

        header+="date: %s\n" % str(start)
        header+="author: Peter Peterson\n"
        header+="title: Updates %s\n" % descr
        header+="---\n"

        descr="Updates for "+descr
        header+=descr+"\n"
        header+=("-"*len(descr))


    handle.write(header+"\n") # TODO write to file
    handle.write("\n") # TODO write to file

    stop=start+datetime.timedelta(days=6)
    detail="Detailed Merges for "
    start_month = start.strftime("%b")
    stop_month = stop.strftime("%b")
    if start.year == stop.year:
        start_month = start.strftime("%b")
        if start.month == stop.month:
            detail += "%s %d to %d" % \
                  (start_month, start.day, stop.day)
        else:
            detail += "%s %d to %s %d" % \
                  (start_month, start.day, stop_month, stop.day)
        detail += ", %d" % start.year
    else:
        detail += "%s %d, %d" % (start_month, start.day, start.year)
        detail += " to "
        detail += "%s %d, %d" % (stop_month, stop.day, stop.year)

    handle.write(detail+"\n") # TODO write to file
    handle.write("-"*len(detail)+"\n") # TODO write to file

    query_link='https://github.com/mantidproject/mantid/pulls' \
        +r'?q=is%3Apr+merged%3A'
    query_link="[on github](%s%s..%s)" % (query_link,
                                          str(since+datetime.timedelta(days=1)),
                                          str(stop))
    handle.write("%s\n\n" % query_link)

def writePulls(handle, pulls):
    pulls = sorted(pulls, key=lambda pr: pr.number)
    for pr in pulls:
        handle.write("%s\n" % str(pr)) # TODO write to file

def getDateRange(datestamp):
    datestamp=datetime.datetime.strptime(datestamp, "%Y-%m-%d").date()

    # shift back to Monday
    delta=datetime.timedelta(days=(datestamp.isoweekday()-1))
    datestamp-=delta

    delta=datetime.timedelta(days=7)

    return (datestamp, datestamp+delta)

if __name__ == "__main__":
    from argparse import ArgumentParser
    parser = ArgumentParser(description="Update developer news")
    parser.add_argument('--repo',
                        help='git name',
                        default="mantidproject/mantid")
    parser.add_argument('--oauth',
                        help='github oauth token')
    today=str(datetime.date.today())
    parser.add_argument('--with-date',
                        help='date contained in the week',
                        default=today)
    parser.add_argument('--filename')
    parser.add_argument('--reset-title', action='store_true')

    args=parser.parse_args()
    endpoint='https://api.github.com/repos/%s/' % args.repo
    (since,until)=getDateRange(args.with_date)
    week=since.isocalendar()[1]

    filename=args.filename
    if filename is None:
        filename="_drafts/week%02d.md" % week
    print("Using filename '%s'" % filename)
    (header,pullsFromFile) = parseFile(filename)


    oauth=getOauth(args.oauth)
    pullsFromGithub = getPulls(endpoint, oauth=oauth,
                               since=since,
                               until=until)

    # merge the lists
    pulls = {}
    # start with everything from the file
    for pull in pullsFromFile:
        pulls[pull.number] = pull
    for pull in pullsFromGithub:
        if not pull.number in pulls:
            pulls[pull.number] = pull
        else:
            if args.reset_title:
                pulls[pull.number].title = pull.title

    pulls = list(pulls.values())
    pulls = sorted(pulls, key=lambda pr: pr.number)

    print("==============================")
    print("Week %d of %d -" % (week, since.year), since,"to",until)
    with open(filename, 'w') as handle:
        writeHeader(handle, header, since)
        writePulls(handle, pulls)
