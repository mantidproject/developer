This is the source repository for the [developer site](http://developer.mantidproject.org). If you are looking for code check out the main [mantid github repository](http://github.com/mantidproject/mantid).

To View
-------
1. Install/configure ruby
2. ```gem install bundle```
3. ```bundle update```
4. Go into the root directory and type ```bundle exec jekyll serve --watch --drafts```

After the first time go directly to step 4.

How It Works
------------
The "update" posts are partially filled in by a [jenkins job](http://builds.mantidproject.org/job/developer_site/). That job checks out the [mantid](http://github.com/mantidproject/mantid) and [systemtests](http://github.com/mantidproject/systemtests) repositories and looks at the ```--no-ff``` merge commits onto master to generate a list of tickets. Then somebody goes in and edits the summary portion of the page (see below).
