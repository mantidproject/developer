---
layout: onto_master
date: 2014-10-17
author: Peter Peterson
title: Updates - Week 42 of 2014
---
Updates for week 42 of 2014
---------------------------
* New algorithm [CreateCalibrationWorkspace]({{ site.docpage }}/algorithms/CreateCalibrationWorkspace.html) for indirect geometry
* New GUI for filtering events (Interfaces->Utillity->FilterEvents)
* Reduced warnings on OSX 10.9 with clang compiler

Detailed Merges for Oct 11 - 17, 2014
-------------------------------------
* \[[#10065](http://trac.mantidproject.org/mantid/ticket/10065)\|[1ed36d9](https://github.com/mantidproject/mantid/commit/1ed36d9de0d561a40e5e1c9fada171be2e1f1e6d)\] Indirect algorithm: CreateCalibrationWorkspace
* \[[#10227](http://trac.mantidproject.org/mantid/ticket/10227)\|[c8aaae4](https://github.com/mantidproject/mantid/commit/c8aaae41c1c819522622cd6faead1b5f192c28fc)\] Create a GUI for filtering events
* *new* \[[#10265](http://trac.mantidproject.org/mantid/ticket/10265)\|[a5739a1](https://github.com/mantidproject/mantid/commit/a5739a15a9076211994a804b369977e9b75c23f1)\] SNS REFL instrument will rotate their detector during October 2014…. REFreduction and SFcalculator needs to be modify to take this change into account.
* \[[#10279](http://trac.mantidproject.org/mantid/ticket/10279)\|[4dfd2a8](https://github.com/mantidproject/mantid/commit/4dfd2a81581370841ecdfdf9e1be13845aceb468)\] declare 'Shift' parameter for TabulatedFunction
* *new* \[[#10302](http://trac.mantidproject.org/mantid/ticket/10302)\|[4506b41](https://github.com/mantidproject/mantid/commit/4506b413172bfd96ad2db3af18f7f64cf9dc623e)\] Improve row management in New Refl UI
* \[[#10331](http://trac.mantidproject.org/mantid/ticket/10331)\|[7da4161](https://github.com/mantidproject/mantid/commit/7da41612161e534f45e28ea83ec6f70410afffe7)\] install_git_macros.bat should be able to find Git
* *new* \[[#10339](http://trac.mantidproject.org/mantid/ticket/10339)\|[fd9489c](https://github.com/mantidproject/mantid/commit/fd9489c78e090474f826cbc1a77eea07f05417fd)\] Tube Gap Calculation Modifications
* \[[#10343](http://trac.mantidproject.org/mantid/ticket/10343)\|[4ff4f2f](https://github.com/mantidproject/mantid/commit/4ff4f2ff4f6dd9898d84cb5beefc0294ae11dbbc)\] delete macro HAS_UNORDERED_MAP_H
* \[[#10353](http://trac.mantidproject.org/mantid/ticket/10353)\|[440baf7](https://github.com/mantidproject/mantid/commit/440baf71f9029b5c881cda911240a24c1b3de55c)\] CMake gcc version check is incorrect for SUSE linux
* \[[#10363](http://trac.mantidproject.org/mantid/ticket/10363)\|[e189c59](https://github.com/mantidproject/mantid/commit/e189c59abfc43576dc7e3832854bb5f5dc7562f2)\] Eliminate deprecation warnings from build on OSX 10.9
* *new* \[[#5675](http://trac.mantidproject.org/mantid/ticket/5675)\|[29660a2](https://github.com/mantidproject/mantid/commit/29660a278d285a7a234f3c7fdb48088e27f8c7ba)\] Make Show Detectors multi-threaded
* *new* \[[#8419](http://trac.mantidproject.org/mantid/ticket/8419)\|[0e1ec6d](https://github.com/mantidproject/mantid/commit/0e1ec6d40a1211d552e96dcb3ff6ac0e403b4c0d)\] Argument value checking for plotSpectrum, plotBin and plotMD
* *new* \[[#8802](http://trac.mantidproject.org/mantid/ticket/8802)\|[8dd7a40](https://github.com/mantidproject/mantid/commit/8dd7a404c72276adf389ce6d9fa091aa2ed19959)\] ConvFit option to choose component
* *new* \[[#8942](http://trac.mantidproject.org/mantid/ticket/8942)\|[1535499](https://github.com/mantidproject/mantid/commit/15354999dcab24578700863233d6323b42ea0952)\] Link to local folder does not work in Script Repository window
* *new* \[[#9345](http://trac.mantidproject.org/mantid/ticket/9345)\|[2102133](https://github.com/mantidproject/mantid/commit/2102133fc88801ac54ca86a8619f0b1e9d93dbaf)\] Convert IndirectJumpFit to python workflow algoritm
* *new* \[[#9862](http://trac.mantidproject.org/mantid/ticket/9862)\|[4ca7371](https://github.com/mantidproject/mantid/commit/4ca7371ae396d18dbc010b85902046d50382272d)\] LoadSQW does not work with file based workspaces any more
