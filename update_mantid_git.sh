#!/bin/sh

# update the checked out repositories
set -x
if [ -d mantid-code ] ; then
  cd mantid-code && git pull -p && cd -
else
  git clone https://github.com/mantidproject/mantid.git mantid-code
fi
if [ -d mantid-systests ] ; then
  cd mantid-systests && git pull -p && cd -
else
  git clone https://github.com/mantidproject/systemtests.git mantid-systests
fi

# update the ticket list
tools/get_commit_details.rb mantid-code/ || exit 1
tools/get_commit_details.rb mantid-systests/ || exit 1

# commit the news page
git add _drafts/week*.md
git commit -m "Updating ticket list via jenkins"
#if [ "$(git status --porcelain)" = "?? _drafts/"* ] ; then
#    git add _drafts/week*.md
#    git commit -m "Updating ticket list via jenkins"
#else
#    git commit -a -m "Updating ticket list via jenkins"
#fi
git push
