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
* New algorithm [LiquidsReflectometryReduction]({{ site.docpage }}/algorithms/LiquidsReflectometryReduction)

Detailed Merges for Mar 28 - Apr 3, 2015
----------------------------------------
* \[[#403](https://github.com/mantidproject/mantid/pull/403)\|[ddc1848](https://github.com/mantidproject/mantid/commit/ddc18482fc08252de513bbd08d8e50febf256b36)\] IPython &gt; 2.1 also works
* \[[#489](https://github.com/mantidproject/mantid/pull/489)\|[0ba9ae9](https://github.com/mantidproject/mantid/commit/0ba9ae9d9a8da8475e3f8c798cf3efd87952c4bd)\] Corrections to LoadDNSLegacy and its documentation.
* \[[#491](https://github.com/mantidproject/mantid/pull/491)\|[8b276dd](https://github.com/mantidproject/mantid/commit/8b276ddccba88fcd81f15f2dce18fa2b73d1f715)\] Reflectivity rework
* \[[#507](https://github.com/mantidproject/mantid/pull/507)\|[4a343fa](https://github.com/mantidproject/mantid/commit/4a343face40e9b0f539cb803eea785f62875edd8)\] Clean some build artifacts on all build types
* \[[#513](https://github.com/mantidproject/mantid/pull/513)\|[631df69](https://github.com/mantidproject/mantid/commit/631df695bcbb78398af8459457c3149f92ccd662)\] Update CMakeLists.txt
* *new* \[[#10231](http://trac.mantidproject.org/mantid/ticket/10231)\|[2217b57](https://github.com/mantidproject/mantid/commit/2217b576871ce96f4f465f371b97f690fd94f2fc)\] FITS loader - Changing handling of header keys
* *new* \[[#10673](http://trac.mantidproject.org/mantid/ticket/10673)\|[51032d0](https://github.com/mantidproject/mantid/commit/51032d066bee1fddf2afad3fbf8c37d72e3389a4)\] Add support for TOSCA to IndirectTransmission algorithm
* \[[#10903](http://trac.mantidproject.org/mantid/ticket/10903)\|[5f40c07](https://github.com/mantidproject/mantid/commit/5f40c07a58463ecac402aa4d55de565eee747882)\] IDA: new abs. corrections tab
* \[[#10965](http://trac.mantidproject.org/mantid/ticket/10965)\|[43b73d0](https://github.com/mantidproject/mantid/commit/43b73d0330fad09aeb2d9020dcaa71fa9b4d52d0)\] Improve and update LoadFITS documentation
* \[[#10980](http://trac.mantidproject.org/mantid/ticket/10980)\|[1ffd272](https://github.com/mantidproject/mantid/commit/1ffd2722641a7d2fc2f4bfbb380443ab196388b6)\] Load ISIS Nexus does not load correct monitor information if monitors are loaded separately form workspace
* *new* \[[#11032](http://trac.mantidproject.org/mantid/ticket/11032)\|[6fda92b](https://github.com/mantidproject/mantid/commit/6fda92bb10e8a8cfb946e950f161aa0a693324a8)\] FABADA development increment
* \[[#11124](http://trac.mantidproject.org/mantid/ticket/11124)\|[29d1a3b](https://github.com/mantidproject/mantid/commit/29d1a3b284775a11d7f0c6745d1f11eb02fbac8c)\] Add class RemoteJobManagerFactory
* *new* \[[#11209](http://trac.mantidproject.org/mantid/ticket/11209)\|[0ddd9be](https://github.com/mantidproject/mantid/commit/0ddd9bee9f16a93fc0eab1cdcc650c134bbbd247)\] Merge MDEvents &amp; DataObjects libraries
* *new* \[[#11304](http://trac.mantidproject.org/mantid/ticket/11304)\|[fb04718](https://github.com/mantidproject/mantid/commit/fb04718168e29edd9201fdab73fbd75b0e2da55a)\] CreateMD
* *new* \[[#11326](http://trac.mantidproject.org/mantid/ticket/11326)\|[ffb7163](https://github.com/mantidproject/mantid/commit/ffb7163d7b832a5a144d76ec8b968ef604dd7c5d)\] Use correction algorithms on IDA CalcCorr
* *new* \[[#11337](http://trac.mantidproject.org/mantid/ticket/11337)\|[79a0069](https://github.com/mantidproject/mantid/commit/79a006916674c5eba7f965799a33b6676101d1b8)\] LineViewer option not to overwrite line cuts
* *new* \[[#11354](http://trac.mantidproject.org/mantid/ticket/11354)\|[3339c37](https://github.com/mantidproject/mantid/commit/3339c377dff094abf0d6fb6b43cef4d88b5f869d)\] Horace style function handling from scripting for CutMD
* *new* \[[#11355](http://trac.mantidproject.org/mantid/ticket/11355)\|[3f9e470](https://github.com/mantidproject/mantid/commit/3f9e470ea02d6ae84b471b8d4bc75bd5b186b831)\] Port CutMD to C++
* *new* \[[#11360](http://trac.mantidproject.org/mantid/ticket/11360)\|[f3f480a](https://github.com/mantidproject/mantid/commit/f3f480a2569c7a4a34e896b18e2bbe564ee08196)\] Merge Changes from Rob and Richard (LARMOR and SANS2D)
* *new* \[[#11384](http://trac.mantidproject.org/mantid/ticket/11384)\|[2cf6eda](https://github.com/mantidproject/mantid/commit/2cf6eda22c2a87b19d3e5151fe1842445a1c6f30)\] Use EstimatePeakErrors in PoldiFitPeaks2D
* \[[#11418](http://trac.mantidproject.org/mantid/ticket/11418)\|[d43d092](https://github.com/mantidproject/mantid/commit/d43d09240fa83ae9375f97ab71b949df25521249)\] Add algorithm that calls PoldiCreatePeaksFromCell with parameters from a file
* \[[#11421](http://trac.mantidproject.org/mantid/ticket/11421)\|[8e2b160](https://github.com/mantidproject/mantid/commit/8e2b160c7983e9ece7f7a67c0a793b99eb8e6be3)\] Fix time chunks in ISIS direct inelastic
* *new* \[[#11429](http://trac.mantidproject.org/mantid/ticket/11429)\|[9a14d63](https://github.com/mantidproject/mantid/commit/9a14d63e12a75d76df1aa657cf6c869832eccd2a)\] Stitch1DMany overwrites output workspace
* *new* \[[#11432](http://trac.mantidproject.org/mantid/ticket/11432)\|[3573c13](https://github.com/mantidproject/mantid/commit/3573c135d98a419e09d9fc92e531624f1b6da89d)\] Point group determination from trigonal space groups in hexagonal setting does not work
* *new* \[[#11435](http://trac.mantidproject.org/mantid/ticket/11435)\|[84ea0e6](https://github.com/mantidproject/mantid/commit/84ea0e61d61d6127e12945ef656ab5f065213856)\] Adaptive radius binning Test
* \[[#11436](http://trac.mantidproject.org/mantid/ticket/11436)\|[adb1cbf](https://github.com/mantidproject/mantid/commit/adb1cbfa90b39570da673f0dc0ccc85bb98811da)\] SCDCalibratePanels doc test
* *new* \[[#11437](http://trac.mantidproject.org/mantid/ticket/11437)\|[723d484](https://github.com/mantidproject/mantid/commit/723d48483c8fc53b4851e440c9e8f72a5101c736)\] Fury algorithm updates
* \[[#11438](http://trac.mantidproject.org/mantid/ticket/11438)\|[c673997](https://github.com/mantidproject/mantid/commit/c673997b561d268b5e55b4be2a7b688ce61d6cc7)\] Fix valgrind errors in LogParserTest
* \[[#11443](http://trac.mantidproject.org/mantid/ticket/11443)\|[87b2945](https://github.com/mantidproject/mantid/commit/87b2945db403a6bf173b5a256d05c3b76211509c)\] Increase precision of sample log plots.
* *new* \[[#11444](http://trac.mantidproject.org/mantid/ticket/11444)\|[027648d](https://github.com/mantidproject/mantid/commit/027648d2ffa1660ca784a69effcb5288d6c8c895)\] Set good starting values in ALC
* *new* \[[#11452](http://trac.mantidproject.org/mantid/ticket/11452)\|[ce00d56](https://github.com/mantidproject/mantid/commit/ce00d56bad5bfc81318dcd78444decb74d5ad396)\] Show errors in FunctionBrowser
* *new* \[[#11458](http://trac.mantidproject.org/mantid/ticket/11458)\|[b0e7563](https://github.com/mantidproject/mantid/commit/b0e75634cddf3a65f44a5e5ff4631355df1d4400)\] Rename file in LoadFullProfResolutionTest
* *new* \[[#11460](http://trac.mantidproject.org/mantid/ticket/11460)\|[854fdd8](https://github.com/mantidproject/mantid/commit/854fdd818ca36904e07bbfa5e65747ba1c6d7b4e)\] Update facilities schema for new JobManagerType attribute
* *new* \[[#11463](http://trac.mantidproject.org/mantid/ticket/11463)\|[7842657](https://github.com/mantidproject/mantid/commit/7842657d8d619e550ee28b2724dc6ee6edf65c62)\] DNS IDF does not validate against the schema
* \[[#11464](http://trac.mantidproject.org/mantid/ticket/11464)\|[1580f5a](https://github.com/mantidproject/mantid/commit/1580f5a1de755601a78d3b7b593d2c82a35743bc)\] ElasticWindowMultiple fails if sample environment log not found
* *new* \[[#11475](http://trac.mantidproject.org/mantid/ticket/11475)\|[3f3e36e](https://github.com/mantidproject/mantid/commit/3f3e36e811707ed95fc3a460b6e27a9f5f461235)\] Document the Projection table format
