#!/bin/sh
cd ${HOME}/code/mantid-coverity/
git pull -p
cd -
cd ${HOME}/code/mantid-news/
git pull -p
has_new_draft=true
if [ -e _drafts/week*.md ] ; then
    has_new_draft=false
fi
tools/get_commit_details.rb ${HOME}/code/mantid-coverity/
if [ "$has_new_draft" = true ] ; then
    git add _drafts/week*.md
    git commit -m "Updating ticket list via automated script in cron"
else
    git commit -a -m "Updating ticket list via automated script in cron"
fi
git push origin gh-pages
cd -
