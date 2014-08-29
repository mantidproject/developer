---
layout: onto_master
date: 2014-08-29
author: Peter Peterson
title: Updates - Week 35 of 2014
---
Updates for week 35 of 2014
---------------------------
* [LoadBBY]({{ site.docpage }}/algorithms/LoadBBY.html) was modified to handle new format for data
* Performance improvements in instrument loading tests
* Bugfix in [CalculateResolution]({{ site.docpage }}/algorithms/CalculateResolution.html) working for workspace where ``vertical gap`` parameter is missing
* Bugfix in ``Geometry::Object`` copy constructor and assignment operator

Detailed Merges for Aug 23 - 29, 2014
-------------------------------------
* *new* \[[#10003](http://trac.mantidproject.org/mantid/ticket/10003)\|[b1dbc06](https://github.com/mantidproject/mantid/commit/b1dbc06abcd849c2d3229bd285cc5d0afe975b72)\] Indirect Reduction: Diffraction option appears in analyers list.
* \[[#10091](http://trac.mantidproject.org/mantid/ticket/10091)\|[34407a6](https://github.com/mantidproject/mantid/commit/34407a6172b70230b78d9c9e051f9eeb446ea9af)\] LoadBBY: new file format and reader
* \[[#10111](http://trac.mantidproject.org/mantid/ticket/10111)\|[7382e82](https://github.com/mantidproject/mantid/commit/7382e82ab52ada590adece4c767edc8e4e2a645c)\] SaveLauenorm usage example does not work on Windows
* \[[#10116](http://trac.mantidproject.org/mantid/ticket/10116)\|[0269bfb](https://github.com/mantidproject/mantid/commit/0269bfb6c55a17dfe04b7ad8299c4a7c8bdf0c43)\] Refl_gui should not delete input workspaces once finished.
* \[[#10149](http://trac.mantidproject.org/mantid/ticket/10149)\|[fd63897](https://github.com/mantidproject/mantid/commit/fd638976ee40f443c676490e71d2ced9b031da39)\] LoadInstrument Tests
* \[[#10150](http://trac.mantidproject.org/mantid/ticket/10150)\|[3f5af09](https://github.com/mantidproject/mantid/commit/3f5af09051fc96ebff306f43c2d4e324eef81644)\] Slow Unit Tests - LoadTest
* \[[#10162](http://trac.mantidproject.org/mantid/ticket/10162)\|[06e1a70](https://github.com/mantidproject/mantid/commit/06e1a705eb31ccca5a9dd891a1baf8f255bd952d)\] TofConverter gui is broken.
* \[[#10168](http://trac.mantidproject.org/mantid/ticket/10168)\|[36760b3](https://github.com/mantidproject/mantid/commit/36760b360cab607fac99ea9bfb95d8389a4fd911)\] Remove EventWorkspaceTest parts that are linux only
* \[[#10173](http://trac.mantidproject.org/mantid/ticket/10173)\|[aa5c3e8](https://github.com/mantidproject/mantid/commit/aa5c3e846acbf77b5adba3917c024c3b8226ab8c)\] Crash in CalculateResolution
* *new* \[[#10174](http://trac.mantidproject.org/mantid/ticket/10174)\|[dd75cbe](https://github.com/mantidproject/mantid/commit/dd75cbe32a78db58a3ae46b4aad1c95d367eb0e9)\] New script for generating report of skipped tests
* \[[#10178](http://trac.mantidproject.org/mantid/ticket/10178)\|[0e765f8](https://github.com/mantidproject/mantid/commit/0e765f8eb69a9a17dfdd93826c0cfead651aa7e6)\] Geometry::Object copy constructor and assignment operator don't copy handlers correctly
* *new* \[[#9342](http://trac.mantidproject.org/mantid/ticket/9342)\|[ab23408](https://github.com/mantidproject/mantid/commit/ab23408d3e940237612f0738a09e6ec4ad2d7a6c)\] Indirect Python Algorithm Testing
* \[[#9774](http://trac.mantidproject.org/mantid/ticket/9774)\|[b487b25](https://github.com/mantidproject/mantid/commit/b487b2581f9ff90735053231d09e84f2ce24af1e)\] CreateTransmissionWorkspace lacks documentation
