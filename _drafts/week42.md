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
* New grouping file for SNS:REF_L with the detector rotated
* New SpaceGroup class and factory

Detailed Merges for Oct 11 - 17, 2014
-------------------------------------
* \[[#10065](http://trac.mantidproject.org/mantid/ticket/10065)\|[1ed36d9](https://github.com/mantidproject/mantid/commit/1ed36d9de0d561a40e5e1c9fada171be2e1f1e6d)\] Indirect algorithm: CreateCalibrationWorkspace
* \[[#10227](http://trac.mantidproject.org/mantid/ticket/10227)\|[c8aaae4](https://github.com/mantidproject/mantid/commit/c8aaae41c1c819522622cd6faead1b5f192c28fc)\] Create a GUI for filtering events
* \[[#10259](http://trac.mantidproject.org/mantid/ticket/10259)\|[9955525](https://github.com/mantidproject/mantid/commit/9955525706c23fde2a1052ab941173054b360fb9)\] Calibration range calculation
* \[[#10265](http://trac.mantidproject.org/mantid/ticket/10265)\|[a5739a1](https://github.com/mantidproject/mantid/commit/a5739a15a9076211994a804b369977e9b75c23f1)\] SNS REFL instrument will rotate their detector during October 2014…. REFreduction and SFcalculator needs to be modify to take this change into account.
* \[[#10279](http://trac.mantidproject.org/mantid/ticket/10279)\|[4dfd2a8](https://github.com/mantidproject/mantid/commit/4dfd2a81581370841ecdfdf9e1be13845aceb468)\] declare 'Shift' parameter for TabulatedFunction
* \[[#10281](http://trac.mantidproject.org/mantid/ticket/10281)\|[90bd465](https://github.com/mantidproject/mantid/commit/90bd465221ea71245d95c2a731768dbfcc3caa29)\] Create SpaceGroup class and factory
* \[[#10299](http://trac.mantidproject.org/mantid/ticket/10299)\|[b961159](https://github.com/mantidproject/mantid/commit/b96115965f50471989355eb5564a2a4f125bfd5e)\] Indirect diagnostics preview plot
* \[[#10301](http://trac.mantidproject.org/mantid/ticket/10301)\|[c7a671d](https://github.com/mantidproject/mantid/commit/c7a671d8ea7636fb2604789169aaf4f7c5bdd90b)\] Change Refl UI scale column type to double
* \[[#10302](http://trac.mantidproject.org/mantid/ticket/10302)\|[4506b41](https://github.com/mantidproject/mantid/commit/4506b413172bfd96ad2db3af18f7f64cf9dc623e)\] Improve row management in New Refl UI
* \[[#10331](http://trac.mantidproject.org/mantid/ticket/10331)\|[7da4161](https://github.com/mantidproject/mantid/commit/7da41612161e534f45e28ea83ec6f70410afffe7)\] install_git_macros.bat should be able to find Git
* \[[#10334](http://trac.mantidproject.org/mantid/ticket/10334)\|[854e8dd](https://github.com/mantidproject/mantid/commit/854e8ddbd4aa3ede089ee26a79b563139ac408f1)\] Indirect data reduction UI causes calibration to run multiple times
* \[[#10339](http://trac.mantidproject.org/mantid/ticket/10339)\|[fd9489c](https://github.com/mantidproject/mantid/commit/fd9489c78e090474f826cbc1a77eea07f05417fd)\] Tube Gap Calculation Modifications
* \[[#10343](http://trac.mantidproject.org/mantid/ticket/10343)\|[4ff4f2f](https://github.com/mantidproject/mantid/commit/4ff4f2ff4f6dd9898d84cb5beefc0294ae11dbbc)\] delete macro HAS_UNORDERED_MAP_H
* \[[#10352](http://trac.mantidproject.org/mantid/ticket/10352)\|[978df7f](https://github.com/mantidproject/mantid/commit/978df7f78800e6eb491935d9225472cb6c6b6615)\] Coverity issues in SXDMDNorm
* \[[#10353](http://trac.mantidproject.org/mantid/ticket/10353)\|[440baf7](https://github.com/mantidproject/mantid/commit/440baf71f9029b5c881cda911240a24c1b3de55c)\] CMake gcc version check is incorrect for SUSE linux
* \[[#10363](http://trac.mantidproject.org/mantid/ticket/10363)\|[e189c59](https://github.com/mantidproject/mantid/commit/e189c59abfc43576dc7e3832854bb5f5dc7562f2)\] Eliminate deprecation warnings from build on OSX 10.9
* \[[#10370](http://trac.mantidproject.org/mantid/ticket/10370)\|[25e7f04](https://github.com/mantidproject/mantid/commit/25e7f04c5468c25ee6f522c06e669a06e8e1d553)\] In MergeMDFiles reserve memory for events in one go
* \[[#10378](http://trac.mantidproject.org/mantid/ticket/10378)\|[d4551e7](https://github.com/mantidproject/mantid/commit/d4551e7f90b34681fe33411f6b01fba275905460)\] Minor Refl UI improvements
* \[[#10381](http://trac.mantidproject.org/mantid/ticket/10381)\|[6e6cf6e](https://github.com/mantidproject/mantid/commit/6e6cf6eb91250db06613d21bb0cbf238e37fc970)\] ConvFit should log if result was convolved
* \[[#5675](http://trac.mantidproject.org/mantid/ticket/5675)\|[29660a2](https://github.com/mantidproject/mantid/commit/29660a278d285a7a234f3c7fdb48088e27f8c7ba)\] Make Show Detectors multi-threaded
* \[[#8419](http://trac.mantidproject.org/mantid/ticket/8419)\|[0e1ec6d](https://github.com/mantidproject/mantid/commit/0e1ec6d40a1211d552e96dcb3ff6ac0e403b4c0d)\] Argument value checking for plotSpectrum, plotBin and plotMD
* \[[#8802](http://trac.mantidproject.org/mantid/ticket/8802)\|[8dd7a40](https://github.com/mantidproject/mantid/commit/8dd7a404c72276adf389ce6d9fa091aa2ed19959)\] ConvFit option to choose component
* \[[#8942](http://trac.mantidproject.org/mantid/ticket/8942)\|[1535499](https://github.com/mantidproject/mantid/commit/15354999dcab24578700863233d6323b42ea0952)\] Link to local folder does not work in Script Repository window
* \[[#9345](http://trac.mantidproject.org/mantid/ticket/9345)\|[2102133](https://github.com/mantidproject/mantid/commit/2102133fc88801ac54ca86a8619f0b1e9d93dbaf)\] Convert IndirectJumpFit to python workflow algoritm
* \[[#9620](http://trac.mantidproject.org/mantid/ticket/9620)\|[58f5ae1](https://github.com/mantidproject/mantid/commit/58f5ae1d885b24d1fe5e6a26ef26a323fb3292ec)\] ElasticWindow algorithm doesn't have a unit test
* \[[#9862](http://trac.mantidproject.org/mantid/ticket/9862)\|[4ca7371](https://github.com/mantidproject/mantid/commit/4ca7371ae396d18dbc010b85902046d50382272d)\] LoadSQW does not work with file based workspaces any more
* \[[#9909](http://trac.mantidproject.org/mantid/ticket/9909)\|[9895a3a](https://github.com/mantidproject/mantid/commit/9895a3a5e5f60a6b47aac1da727403a34a63ac72)\] Add missing Algorithm Usage examples
