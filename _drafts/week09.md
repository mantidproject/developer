---
layout: onto_master
date: 2014-02-28
author: Peter Peterson
title: Updates - Week 9 of 2014
---
Updates for week 9 of 2014
--------------------------
Some amount of the work done this week was for things intended to make it into the patch relase.
* MuonAnalysisOptionTab work
* ISIS SANS bugfixes
* ORNL SANS bugfixes
* Clarify log name coming out of FuryFitMult
* Indirect ConvertToEnergy work
* New BASIS geometry removes ghost tubes
* Refactor LET geometry
* Refactor catalog download code to allow for use in composite catalogs
* Bugfix in IkedaCarpenter on workspace in units of DeltaE
* Complete rework on how objects (specifically workspaces) are converted into python objects.

Detailed Merges for Feb 22 - 28, 2014
-------------------------------------
* \[[#7853](http://trac.mantidproject.org/mantid/ticket/7853)|[3d39e24](https://github.com/mantidproject/mantid/commit/3d39e2498f4c657c59393d126d8df615ca193d09)\] Refactor MuonAnalysisOptionTab
* \[[#8614](http://trac.mantidproject.org/mantid/ticket/8614)|[e374647](https://github.com/mantidproject/mantid/commit/e374647b3780a922cfba34fbf248b5ed5cae5497)\] fix abs units reduction for LET when mono vanadium is measured in event mode
* \[[#8702](http://trac.mantidproject.org/mantid/ticket/8702)|[ccc40cb](https://github.com/mantidproject/mantid/commit/ccc40cb1fd8457a2e26bc6d4b4cf67e76370913f)\] FullBinsOnly option for Rebin
* \[[#8808](http://trac.mantidproject.org/mantid/ticket/8808)|[06ae7af](https://github.com/mantidproject/mantid/commit/06ae7af5948fce5c112d3eb8c903e946b6cfa745)\] Sample Log for FuryFitMult
* \[[#8819](http://trac.mantidproject.org/mantid/ticket/8819)|[e8f39c6](https://github.com/mantidproject/mantid/commit/e8f39c65c3b0af2f325a7f13ab36e575326e6b7c)\] Indirect C2E: Spectra min/max is inconsistent
* \[[#8820](http://trac.mantidproject.org/mantid/ticket/8820)|[a42e5e7](https://github.com/mantidproject/mantid/commit/a42e5e763fefc9812354e7f528891d06d58a1af9)\] Indirect C2E: Create Info table option only works for TOSCA
* \[[#8832](http://trac.mantidproject.org/mantid/ticket/8832)|[d60d321](https://github.com/mantidproject/mantid/commit/d60d321a93a1a49112fb9039c871799cf5eeac37)\] Indirect Bayes: ResNorm workflow is slightly broken for file based input
* \[[#8936](http://trac.mantidproject.org/mantid/ticket/8936)|[afb880b](https://github.com/mantidproject/mantid/commit/afb880b5de30cd786842158ff915c95f836e37cd)\] Uncaught exception on Results Table tab of MuonAnalysis
* \[[#8953](http://trac.mantidproject.org/mantid/ticket/8953)|[4dd2c10](https://github.com/mantidproject/mantid/commit/4dd2c10a82c0116ad276efc0b5871660f361622e)\] Geometry tab not populated correctly in v3.1
* \[[#8996](http://trac.mantidproject.org/mantid/ticket/8996)|[05fd06f](https://github.com/mantidproject/mantid/commit/05fd06fca4923e9aca9d68fefb91bab29948bd32)\] PythonInterface casting for workspaces can't work with multiple inheritance, e.g IMaskWorkspace
* \[[#9021](http://trac.mantidproject.org/mantid/ticket/9021)|[f5f2221](https://github.com/mantidproject/mantid/commit/f5f22215fa743ed347e162e227a1b419939993f8)\] Remove ghost tubes from BASIS IDF
* \[[#9031](http://trac.mantidproject.org/mantid/ticket/9031)|[c7aefc1](https://github.com/mantidproject/mantid/commit/c7aefc16ca4b1a5b6159f5f1dead3389e2f5ea78)\] ORNL SANS: UI tweaks
* \[[#9032](http://trac.mantidproject.org/mantid/ticket/9032)|[680af0d](https://github.com/mantidproject/mantid/commit/680af0df21b18b52038f40b6a9b2f4ee936c7059)\] Get rid of warning message from 8970
* \[[#9061](http://trac.mantidproject.org/mantid/ticket/9061)|[3150b98](https://github.com/mantidproject/mantid/commit/3150b9895486da7fc6c054f373cc45fe42969841)\] Bring new LET_Definition.xml and LET_Parameters.xml to Mantid
* \[[#9069](http://trac.mantidproject.org/mantid/ticket/9069)|[9da0846](https://github.com/mantidproject/mantid/commit/9da084670a7b56b44f252ddd857f8f848566cc57)\] IDS catalog interface
* \[[#9070](http://trac.mantidproject.org/mantid/ticket/9070)|[938456e](https://github.com/mantidproject/mantid/commit/938456e705f7d900ab951d343b810afcec0701db)\] IDA: FuryFit seg fault when attempting to plot spectrum outside of range.
* \[[#9072](http://trac.mantidproject.org/mantid/ticket/9072)|[02c3b73](https://github.com/mantidproject/mantid/commit/02c3b736ee836df23be58a151df58fb17d538c63)\] Fix category on PerformIndexOperations
* \[[#9075](http://trac.mantidproject.org/mantid/ticket/9075)|[cb2a158](https://github.com/mantidproject/mantid/commit/cb2a158fd7d69f939a481c31e802d5e18121fce4)\] GetEiT0atSNS fail on weird spectra order
* \[[#9078](http://trac.mantidproject.org/mantid/ticket/9078)|[a47d29f](https://github.com/mantidproject/mantid/commit/a47d29f0b83050e1e5992d82176a9650af1f5d5f)\] Fitting IkedaCarpenter on workspace in units of DeltaE fails
