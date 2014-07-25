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

* Once the ```_draft``` has been created, each ticket that you hasn’t processed will have the tag *new* at the beginning of the line. Once is has been processed (into the summary or decided it isn’t worth calling out) delete the tag. This is so tickets don't have to be checked more than once.
* In the details portion, some people have put markdown characters in the  ticket description. These need to be cleared out.
* For the summary, add links to documentation as appropriate. Look at ```_posts/2014-07-17-week29.md``` for examples of the markup.
* At the end of the week (Friday afternoon) you’ll need to publish the site. This is done with ```git mv``` to move the file from the ```_drafts``` directory to the ```_posts``` directory. Until it is in the ```_posts``` directory it won’t be visible online.
