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
* *new* \[[#6987](http://trac.mantidproject.org/mantid/ticket/6987)|[380575d](https://github.com/mantidproject/mantid/commit/380575d02997ff800a017e1f9bf84eeb9fb26f3f)\] SANS: Display Mask does not work properly
* \[[#7582](http://trac.mantidproject.org/mantid/ticket/7582)|[7c3ade4](https://github.com/mantidproject/mantid/commit/7c3ade4c78384393e30455f4fc2a028c8ae36c75)\] View -&gt; Toolbars... doesn't behave sensibly
* *new* \[[#7838](http://trac.mantidproject.org/mantid/ticket/7838)|[fec8602](https://github.com/mantidproject/mantid/commit/fec86027e3d6bf630763fe78f5d1259630f6fc7e)\] C2E: Make plot, verbose and save options consistent
* \[[#8227](http://trac.mantidproject.org/mantid/ticket/8227)|[55107b2](https://github.com/mantidproject/mantid/commit/55107b220692aceaa0be823ee192e42dd4f5ff39)\] SaveFocusedXYE unit test shouldn't load files.
* \[[#8278](http://trac.mantidproject.org/mantid/ticket/8278)|[16a78d7](https://github.com/mantidproject/mantid/commit/16a78d7eb489c461e236c5f8a699ce7a8dae1525)\] C2E - Mapping bug
* \[[#8459](http://trac.mantidproject.org/mantid/ticket/8459)|[98845ef](https://github.com/mantidproject/mantid/commit/98845ef6c0c7ac9329e3fc764431bd1844d253a9)\] Fix documentation in IndirectImport.py
* *new* \[[#8775](http://trac.mantidproject.org/mantid/ticket/8775)|[5742a90](https://github.com/mantidproject/mantid/commit/5742a90d3502a28ecedcceba7b839bc174bfa06d)\] Instrument view minimum colormap scale not accepting user edits
* \[[#8795](http://trac.mantidproject.org/mantid/ticket/8795)|[17d8683](https://github.com/mantidproject/mantid/commit/17d8683a8f07a9f9fa2767010712d5d07fc11abe)\] Hardcoded path to home directory
* \[[#8817](http://trac.mantidproject.org/mantid/ticket/8817)|[8cf1349](https://github.com/mantidproject/mantid/commit/8cf1349091b775a4c84b45cc77e069920f72e129)\] Doxygen warnings in JumpFit.cpp
* *new* \[[#8827](http://trac.mantidproject.org/mantid/ticket/8827)|[12827dc](https://github.com/mantidproject/mantid/commit/12827dca7055303319e002b525176bf826cb18ef)\] IDA FuryFit: Plotting Beta with 1 stretch and 1 regular exponential doesn't work.
* \[[#8850](http://trac.mantidproject.org/mantid/ticket/8850)|[5ada934](https://github.com/mantidproject/mantid/commit/5ada934459a12d9d0920e1a529adae9b18ab8042)\] Error in SplineWorkspace
* \[[#8880](http://trac.mantidproject.org/mantid/ticket/8880)|[f2e7e27](https://github.com/mantidproject/mantid/commit/f2e7e2713503f8b559caf8d1a14f6973a5228f65)\] Fix error in comparison operation in GenerateEventsFilter.cpp
* \[[#8881](http://trac.mantidproject.org/mantid/ticket/8881)|[11e3ba5](https://github.com/mantidproject/mantid/commit/11e3ba510c9a619a43a5b1d7cdaa2264b5ce86fa)\] Fix duplication in 'if' statement in SaveGSASInstrumentFile.cpp
* *new* \[[#8885](http://trac.mantidproject.org/mantid/ticket/8885)|[0f849a3](https://github.com/mantidproject/mantid/commit/0f849a36e23badc8c12e96231482aa94e0c6d45d)\] Correct catalog publish documentation
* \[[#8903](http://trac.mantidproject.org/mantid/ticket/8903)|[99be0e0](https://github.com/mantidproject/mantid/commit/99be0e057cd98da4be67e52b86217bb34f13fed9)\] enable Temp property in SassenaFFt only when DetailedBalance property is set to True
* \[[#8905](http://trac.mantidproject.org/mantid/ticket/8905)|[b855c55](https://github.com/mantidproject/mantid/commit/b855c5561f7ed1c1f79511e7fdc35b9d8cef3c9c)\] export IPropertyManager::setPropertyGroup to python
* \[[#8908](http://trac.mantidproject.org/mantid/ticket/8908)|[4edf213](https://github.com/mantidproject/mantid/commit/4edf213957e82c4e2500e934f2306af0400bec14)\] Unhandled exception in Instrument view after renaming a workspace
* *new* \[[#8940](http://trac.mantidproject.org/mantid/ticket/8940)|[8ec78a6](https://github.com/mantidproject/mantid/commit/8ec78a6fb13fc2c621743d177dd67fa3fb6ddc1d)\] Kill latest cppcheck warnings
* *new* \[[#8949](http://trac.mantidproject.org/mantid/ticket/8949)|[7e7f35e](https://github.com/mantidproject/mantid/commit/7e7f35eb9f8f3f7883e9b69918f9ee712bc96fbf)\] Long log issue
* *new* \[[#8951](http://trac.mantidproject.org/mantid/ticket/8951)|[6b64122](https://github.com/mantidproject/mantid/commit/6b641222b8f1663a368220461459b980c5f9f80c)\] Stitch1DMany doesn't work on GroupWorkspaces
* *new* \[[#8970](http://trac.mantidproject.org/mantid/ticket/8970)|[1dbfa75](https://github.com/mantidproject/mantid/commit/1dbfa75be3dad674e35dbccf297d5b06563aaec7)\] Do not delete tmp reduced workspaces
* *new* \[[#8979](http://trac.mantidproject.org/mantid/ticket/8979)|[c819ea8](https://github.com/mantidproject/mantid/commit/c819ea8fdaf0885dface461b377503f96849c1c2)\] Expose ValidateInputs for python algorithms
* *new* \[[#8981](http://trac.mantidproject.org/mantid/ticket/8981)|[472f979](https://github.com/mantidproject/mantid/commit/472f979f76b9ae8bb1ad7dbfb018f28677102a22)\] SaveFullprofResoultionTest cleans file without referring to full file name
* *new* \[[#8995](http://trac.mantidproject.org/mantid/ticket/8995)|[c9ecbbc](https://github.com/mantidproject/mantid/commit/c9ecbbc56f859110a393b7f013e421d236f6b1d0)\] Make widget related to event only files hidden to LOQ
