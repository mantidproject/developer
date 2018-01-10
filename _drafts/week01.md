---
layout: onto_master
date: 2018-01-01
author: Peter Peterson
title: Updates Week 1 of 2018
---
Updates for Week 1 of 2018
--------------------------
* MPI support for many algorithms as preparation for MPI support in SANS2D reduction
* IPython console added to new Workbench
* `librdkafka` requirement increased to 0.11
* New algorithm [LoadLamp]({{ site.docpage }}/algorithms/LoadLamp.html)
* Various engineering diffraction interface improvements
* `MatrixWorksapce::hasOrientedLattice()` created to reduce hangs in gui
* [FindPeaksMD]({{ site.docpage }}/algorithms/FindPeaksMD.html) performance improvement for tube based instruments
* New buildscript to create `UsageData.zip`

Detailed Merges for Jan 1 to 7, 2018
------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2018-01-02..2018-01-07)

* [PR21330](https://github.com/mantidproject/mantid/pull/21330) - c and c++ compiler version may be different and hence their allowed compiler options
* [PR21345](https://github.com/mantidproject/mantid/pull/21345) - add reference describing trust-region minimizer
* [PR21355](https://github.com/mantidproject/mantid/pull/21355) - Make handling of expected peak units more robust in EnggFitPeaks
* [PR21384](https://github.com/mantidproject/mantid/pull/21384) - Engineering Diffraction GUI - add option to not overplot fit results
* [PR21387](https://github.com/mantidproject/mantid/pull/21387) - Stop workspace locks causing context menus to wait
* [PR21390](https://github.com/mantidproject/mantid/pull/21390) - Update KafkaEventListener for new message schema
* [PR21403](https://github.com/mantidproject/mantid/pull/21403) - MPI support for many algorithms as preparation for MPI support in SANS2D reduction
* [PR21420](https://github.com/mantidproject/mantid/pull/21420) - ISIS Powder POLARIS validate chopper mode and make its value persistent
* [PR21424](https://github.com/mantidproject/mantid/pull/21424) - Indirect - CorrectionsTabs - Error handling in the case of a WorkspaceGroup being provided
* [PR21471](https://github.com/mantidproject/mantid/pull/21471) - [FindPeaksMD]({{ site.docpage }}/algorithms/FindPeaksMD.html) performance issue for tube based instruments
* [PR21473](https://github.com/mantidproject/mantid/pull/21473) - New [loader for LAMP exports]({{ site.docpage }}/algorithms/LoadLamp.html)
* [PR21489](https://github.com/mantidproject/mantid/pull/21489) - Add buildscript to create `UsageData.zip`
* [PR21490](https://github.com/mantidproject/mantid/pull/21490) - Modernize code
* [PR21491](https://github.com/mantidproject/mantid/pull/21491) - Refactor `QWorkspaceDockView`
* [PR21493](https://github.com/mantidproject/mantid/pull/21493) - Fix OSX qmake issue
* [PR21494](https://github.com/mantidproject/mantid/pull/21494) - Improve finding of sip_dir on MacOS
* [PR21497](https://github.com/mantidproject/mantid/pull/21497) - Removing unwanted data file
* [PR21502](https://github.com/mantidproject/mantid/pull/21502) - Fix failing system test on OSX
* [PR21503](https://github.com/mantidproject/mantid/pull/21503) - Add IPython Console to Workbench
