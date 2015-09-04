#!/bin/sh

# update the checked out repositories
set -x

# update the ticket list
tools/get_pull_requests.py --repo mantidproject/mantid || exit 1

# commit the news page
git add _drafts/week*.md
git commit -m "Updating ticket list via jenkins"

# update the skipped system test summary
if [ ! -f skipped_systemtests.py ]; then
    wget https://raw.githubusercontent.com/mantidproject/mantid/master/Code/Tools/skipped_systemtests.py
fi
python skipped_systemtests.py > systemtests/index.md
git commit -m "Updating skipped system tests via jenkins" systemtests/index.md

# push the changes to master
git push
