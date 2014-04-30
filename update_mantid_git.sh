#!/bin/sh
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

has_new_draft=true
if [ -e _drafts/week*.md ] ; then
    has_new_draft=false
fi
tools/get_commit_details.rb ${HOME}/code/mantid-code/
tools/get_commit_details.rb ${HOME}/code/mantid-systests/
if [ "$has_new_draft" = true ] ; then
    git add _drafts/week*.md
    git commit -m "Updating ticket list via automated script in cron"
else
    git commit -a -m "Updating ticket list via automated script in cron"
fi
git push origin gh-pages
cd -
