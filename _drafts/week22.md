---
layout: onto_master
date: 2015-05-29
author: Peter Peterson
title: Updates - Week 22 of 2015
---
Updates for week 22 of 2015
---------------------------
* Major changes/bugfixes to [FindPeaks]({{ site.docpage }}/algorithms/FindPeaks), [FitPeak]({{ site.docpage }}/algorithms/FitPeak), and [FindPeakBackground]({{ site.docpage }}/algorithms/FindPeakBackground). Minor changes to [StripPeaks]({{ site.docpage }}/algorithms/StripPeaks) as a result.
* OffspecSESANSP0 system test now runs on at least one platform on build servers
* Various static analysis fixes
* Added support for [coveralls](https://coveralls.io/r/mantidproject/mantid) to [build servers](http://builds.mantidproject.org/view/Static%20Analysis/job/coveralls_build_and_submit/)

Detailed Merges for May 23 - 29, 2015
-------------------------------------
* \[[#788](https://github.com/mantidproject/mantid/pull/788)\|[99523ed](https://github.com/mantidproject/mantid/commit/99523ed60e2cf3d7e8a85b5284b767374d8d31ed)\] Estimate peak background fixes
* \[[#804](https://github.com/mantidproject/mantid/pull/804)\|[9d8218f](https://github.com/mantidproject/mantid/commit/9d8218fdd0c174f1461e4de6d85a1fd8751611d3)\] Fit peaks system tests
* *new* \[[#808](https://github.com/mantidproject/mantid/pull/808)\|[98da0c4](https://github.com/mantidproject/mantid/commit/98da0c44816c3ebab8f07c1b54ac86b5e248d014)\] Fix invalid Poco::URI path when missing trailing /.
* *new* \[[#11466](http://trac.mantidproject.org/mantid/ticket/11466)\|[68f53d0](https://github.com/mantidproject/mantid/commit/68f53d08eeab1c33b5f2dbf83d281c069d9a63a0)\] Fix a coverity issue in FABADA.cpp
* \[[#11561](http://trac.mantidproject.org/mantid/ticket/11561)\|[da36d79](https://github.com/mantidproject/mantid/commit/da36d79dc63ef37a010303b988e779c49ce314e4)\] Add FABADA option to ConvFit and IqtFit
* *new* \[[#11569](http://trac.mantidproject.org/mantid/ticket/11569)\|[612f3b5](https://github.com/mantidproject/mantid/commit/612f3b571ca2bb06d87b758e1b3451cf8ed6e383)\] Replace LastModifiedDate in IDF with a checksum
* \[[#11701](http://trac.mantidproject.org/mantid/ticket/11701)\|[c9c6367](https://github.com/mantidproject/mantid/commit/c9c63670bb5670907cff646eca2d30e317935db6)\] Make it obvious when IndirectCalibration uses multiple files
* *new* \[[#11755](http://trac.mantidproject.org/mantid/ticket/11755)\|[aaf558e](https://github.com/mantidproject/mantid/commit/aaf558e4d15672993eb9d9ba4832d1a45e9fc1a0)\] Generate .py from .ui files as part of the build
* *new* \[[#11758](http://trac.mantidproject.org/mantid/ticket/11758)\|[8a93626](https://github.com/mantidproject/mantid/commit/8a93626cdb6fd965835c2ea2947d0ca5f90817e9)\] IndirectILLReduction gives an X axis with unit Label
* \[[#11796](http://trac.mantidproject.org/mantid/ticket/11796)\|[db25b8d](https://github.com/mantidproject/mantid/commit/db25b8d825dc3fe6fd7d0c85cf221f07f61bef53)\] Plotting fails on IDR Calibration when smoothing data
* \[[#11801](http://trac.mantidproject.org/mantid/ticket/11801)\|[2b7fa0a](https://github.com/mantidproject/mantid/commit/2b7fa0a658aac560aabe31f23d315265ecfca9e9)\] Make system test OffspecSESANSP0 run on at least one platform
* \[[#11801](http://trac.mantidproject.org/mantid/ticket/11801)\|[ec60612](https://github.com/mantidproject/mantid/commit/ec60612cbaf5c4843b77782ce93e55bc15d2de7e)\] Make system test OffspecSESANSP0 run on at least one platform
* *new* \[[#11807](http://trac.mantidproject.org/mantid/ticket/11807)\|[ac03dbc](https://github.com/mantidproject/mantid/commit/ac03dbcc860c48905fd6c7121de079191f88d851)\] Expose help window to python
* \[[#11809](http://trac.mantidproject.org/mantid/ticket/11809)\|[c145bcf](https://github.com/mantidproject/mantid/commit/c145bcf0e87f27e7171b4ee9bd4f579c4e0b053b)\] Change SensorA as default log in IDA.ELWIN for BASIS
* *new* \[[#11812](http://trac.mantidproject.org/mantid/ticket/11812)\|[9c1409b](https://github.com/mantidproject/mantid/commit/9c1409b625833654edc5bea06a7d0d79790ed921)\] NO_OPENCASCADE still used in CMakeLists
* *new* \[[#11819](http://trac.mantidproject.org/mantid/ticket/11819)\|[5fe06e0](https://github.com/mantidproject/mantid/commit/5fe06e0556e9e2f72839372e324cb820d4e153e7)\] Create an algorithm to give statistics of a table workspace
* *new* \[[#11824](http://trac.mantidproject.org/mantid/ticket/11824)\|[9a6f394](https://github.com/mantidproject/mantid/commit/9a6f3942252eea39312ccd11233b7657d3f3b37d)\] Eliminate pylint warnings in algorithms and functions
* \[[#11825](http://trac.mantidproject.org/mantid/ticket/11825)\|[31dc59e](https://github.com/mantidproject/mantid/commit/31dc59eea8f8513880fa2390dfc051066e1ad43e)\] Coverity issues: Muon and NeXus load issues
* \[[#11826](http://trac.mantidproject.org/mantid/ticket/11826)\|[dd79497](https://github.com/mantidproject/mantid/commit/dd794978863df47da68320e002822d10df901c00)\] Fix remaining initialization coverity issues in the MantidPlot component
* *new* \[[#11827](http://trac.mantidproject.org/mantid/ticket/11827)\|[77aa6e7](https://github.com/mantidproject/mantid/commit/77aa6e78c2e5c672d50f15040c5b298b2c262b4e)\] Fix coverity "null pointer dereferences" issues in Framework component
* \[[#11828](http://trac.mantidproject.org/mantid/ticket/11828)\|[0d479b3](https://github.com/mantidproject/mantid/commit/0d479b34f2de63de15bfb236714832576b96c634)\] Fix coverity "null pointer dereferences" issues in MantidPlot component
* *new* \[[#11829](http://trac.mantidproject.org/mantid/ticket/11829)\|[10b4c13](https://github.com/mantidproject/mantid/commit/10b4c13e5c6d53d885d833422427d0dfbe1ac9b2)\] Fix as many as possible "uninitialized variable" coverity issues in Framework component
* *new* \[[#11830](http://trac.mantidproject.org/mantid/ticket/11830)\|[ac0262a](https://github.com/mantidproject/mantid/commit/ac0262a566a4648220d7d9d988cbec12d1ef8d46)\] Make Group usable directly in Python
* \[[#11832](http://trac.mantidproject.org/mantid/ticket/11832)\|[d10a7b3](https://github.com/mantidproject/mantid/commit/d10a7b3f2941d06b4a6d69eac9d16fb5ae1edd80)\] measure code coverage
* *new* \[[#11857](http://trac.mantidproject.org/mantid/ticket/11857)\|[5c744fa](https://github.com/mantidproject/mantid/commit/5c744fa628ddf9ef9a8c134029e04f4b21dc9c0e)\] Whitelist DLLs for Windows package
