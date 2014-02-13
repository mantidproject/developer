---
layout: onto_master
date: 2014-02-14
author: Peter Peterson
title: Updates - Week 7 of 2014
---
Updates for week 7 of 2014
--------------------------
This week was the first of two **maintenance** weeks that start 
off each development cycle.

* IPropertyManager::setPropertyGroup is now available in python
* Bugfix with instrument view and an unhandled exception
* Several bugfixes resulting from static analysis \(e.g. [coverity](https://scan.coverity.com/projects/335) and [cppcheck](https://builds.sns.gov/view/Static%20Analysis/job/ornl_cppcheck/)\)

Detailed Merges for Feb 8 - 14, 2014
------------------------------------
* \[[#8227](http://trac.mantidproject.org/mantid/ticket/8227)|[55107b2](https://github.com/mantidproject/mantid/commit/55107b220692aceaa0be823ee192e42dd4f5ff39)\] SaveFocusedXYE unit test shouldn't load files.
* \[[#8459](http://trac.mantidproject.org/mantid/ticket/8459)|[98845ef](https://github.com/mantidproject/mantid/commit/98845ef6c0c7ac9329e3fc764431bd1844d253a9)\] Fix documentation in IndirectImport.py
* \[[#8795](http://trac.mantidproject.org/mantid/ticket/8795)|[17d8683](https://github.com/mantidproject/mantid/commit/17d8683a8f07a9f9fa2767010712d5d07fc11abe)\] Hardcoded path to home directory
* *new* \[[#8817](http://trac.mantidproject.org/mantid/ticket/8817)|[8cf1349](https://github.com/mantidproject/mantid/commit/8cf1349091b775a4c84b45cc77e069920f72e129)\] Doxygen warnings in JumpFit.cpp
* \[[#8850](http://trac.mantidproject.org/mantid/ticket/8850)|[5ada934](https://github.com/mantidproject/mantid/commit/5ada934459a12d9d0920e1a529adae9b18ab8042)\] Error in SplineWorkspace
* \[[#8880](http://trac.mantidproject.org/mantid/ticket/8880)|[f2e7e27](https://github.com/mantidproject/mantid/commit/f2e7e2713503f8b559caf8d1a14f6973a5228f65)\] Fix error in comparison operation in GenerateEventsFilter.cpp
* \[[#8881](http://trac.mantidproject.org/mantid/ticket/8881)|[11e3ba5](https://github.com/mantidproject/mantid/commit/11e3ba510c9a619a43a5b1d7cdaa2264b5ce86fa)\] Fix duplication in 'if' statement in SaveGSASInstrumentFile.cpp
* \[[#8903](http://trac.mantidproject.org/mantid/ticket/8903)|[99be0e0](https://github.com/mantidproject/mantid/commit/99be0e057cd98da4be67e52b86217bb34f13fed9)\] enable Temp property in SassenaFFt only when DetailedBalance property is set to True
* \[[#8905](http://trac.mantidproject.org/mantid/ticket/8905)|[b855c55](https://github.com/mantidproject/mantid/commit/b855c5561f7ed1c1f79511e7fdc35b9d8cef3c9c)\] export IPropertyManager::setPropertyGroup to python
* \[[#8908](http://trac.mantidproject.org/mantid/ticket/8908)|[4edf213](https://github.com/mantidproject/mantid/commit/4edf213957e82c4e2500e934f2306af0400bec14)\] Unhandled exception in Instrument view after renaming a workspace
* *new* \[[#8949](http://trac.mantidproject.org/mantid/ticket/8949)|[7e7f35e](https://github.com/mantidproject/mantid/commit/7e7f35eb9f8f3f7883e9b69918f9ee712bc96fbf)\] Long log issue
