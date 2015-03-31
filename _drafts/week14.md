---
layout: onto_master
date: 2015-04-03
author: Peter Peterson
title: Updates - Week 14 of 2015
---
Updates for week 14 of 2015
---------------------------
* Bugfix when loading monitors from ISIS NeXus files
* New class [RemoteJobManagerFactory](https://github.com/mantidproject/mantid/blob/master/Code/Mantid/Framework/API/src/RemoteJobManagerFactory.cpp)
* Increased precision of sample log plots
* New algorithm [PoldiCreatePeaksFromFile]({{ site.docpage }}/algorithms/PoldiCreatePeaksFromFile)

Detailed Merges for Mar 28 - Apr 3, 2015
----------------------------------------
* \[[#10965](http://trac.mantidproject.org/mantid/ticket/10965)\|[43b73d0](https://github.com/mantidproject/mantid/commit/43b73d0330fad09aeb2d9020dcaa71fa9b4d52d0)\] Improve and update LoadFITS documentation
* \[[#10980](http://trac.mantidproject.org/mantid/ticket/10980)\|[1ffd272](https://github.com/mantidproject/mantid/commit/1ffd2722641a7d2fc2f4bfbb380443ab196388b6)\] Load ISIS Nexus does not load correct monitor information if monitors are loaded separately form workspace
* \[[#11124](http://trac.mantidproject.org/mantid/ticket/11124)\|[29d1a3b](https://github.com/mantidproject/mantid/commit/29d1a3b284775a11d7f0c6745d1f11eb02fbac8c)\] Add class RemoteJobManagerFactory
* *new* \[[#11354](http://trac.mantidproject.org/mantid/ticket/11354)\|[3339c37](https://github.com/mantidproject/mantid/commit/3339c377dff094abf0d6fb6b43cef4d88b5f869d)\] Horace style function handling from scripting for CutMD
* \[[#11418](http://trac.mantidproject.org/mantid/ticket/11418)\|[d43d092](https://github.com/mantidproject/mantid/commit/d43d09240fa83ae9375f97ab71b949df25521249)\] Add algorithm that calls PoldiCreatePeaksFromCell with parameters from a file
* \[[#11421](http://trac.mantidproject.org/mantid/ticket/11421)\|[8e2b160](https://github.com/mantidproject/mantid/commit/8e2b160c7983e9ece7f7a67c0a793b99eb8e6be3)\] Fix time chunks in ISIS direct inelastic
* *new* \[[#11438](http://trac.mantidproject.org/mantid/ticket/11438)\|[c673997](https://github.com/mantidproject/mantid/commit/c673997b561d268b5e55b4be2a7b688ce61d6cc7)\] Fix valgrind errors in LogParserTest
* \[[#11443](http://trac.mantidproject.org/mantid/ticket/11443)\|[87b2945](https://github.com/mantidproject/mantid/commit/87b2945db403a6bf173b5a256d05c3b76211509c)\] Increase precision of sample log plots.
* *new* \[[#11444](http://trac.mantidproject.org/mantid/ticket/11444)\|[027648d](https://github.com/mantidproject/mantid/commit/027648d2ffa1660ca784a69effcb5288d6c8c895)\] Set good starting values in ALC
