#!/bin/sh

# update the checked out repositories
set -x
if [ -d mantid-code ] ; then
  cd mantid-code && git pull -p && cd -
else
  git clone https://github.com/mantidproject/mantid.git mantid-code
fi

# update the ticket list
tools/get_commit_details.rb mantid-code/ || exit 1

# commit the news page
git add _drafts/week*.md
git commit -m "Updating ticket list via jenkins"

# update the skipped system test summary
mantid-code/Code/Tools/skipped_systemtests.py > systemtests/index.md 
git commit -m "Updating skipped system tests via jenkins" systemtests/index.md

# push the changes to master
git push
