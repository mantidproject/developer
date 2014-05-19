#!/bin/sh
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

has_new_draft=true
if [ -e _drafts/week*.md ] ; then
    has_new_draft=false
fi
tools/get_commit_details.rb mantid-code/ || exit 1
tools/get_commit_details.rb mantid-systests/ || exit 1
# right here should be something with: git status --porcelain
GIT_STATUS=$(git status --porcelain)
echo "$GIT_STATUS"
if [ "x$GIT_STATUS" = "x?? _drafts/" ] ; then
 echo "new file"
fi
if [ "$has_new_draft" = true ] ; then
    git add _drafts/week*.md
    git commit -m "Updating ticket list via jenkins"
else
    git commit -a -m "Updating ticket list via jenkins"
fi
git push
