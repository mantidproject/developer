---
layout: onto_master
date: 2014-03-14
author: Peter Peterson
title: Updates - Week 11 of 2014
---
Updates for week 11 of 2014
---------------------------
* Bugfix in [LoadPreNexus](http://www.mantidproject.org/LoadPreNexus) to handle bad event index in pulse ID file
* Don't allow icat download if the data archive is locally mounted

Detailed Merges for Mar 8 - 14, 2014
------------------------------------
* \[[#8222](http://trac.mantidproject.org/mantid/ticket/8222)|[4658e8d](https://github.com/mantidproject/mantid/commit/4658e8d2be0e20c24d7115f2797741b9722a524f)\] Enable LoadPreNexus to handle bad event index in pulse ID file
* \[[#8264](http://trac.mantidproject.org/mantid/ticket/8264)|[359b236](https://github.com/mantidproject/mantid/commit/359b2362d41bb3032a2ba69ff59770c46cf7d870)\] Disable icat download button if user has access to the archives
* \[[#8849](http://trac.mantidproject.org/mantid/ticket/8849)|[581775d](https://github.com/mantidproject/mantid/commit/581775dcf156496ab2439b8949f7775e24eb00ec)\] Use QValidators instead of popup boxes where possible for Muon Analysis user input
* \[[#9041](http://trac.mantidproject.org/mantid/ticket/9041)|[317d4b6](https://github.com/mantidproject/mantid/commit/317d4b6909d359c378e43a0345a756d3f93adcb0)\] Refl GUI plotting
* \[[#9049](http://trac.mantidproject.org/mantid/ticket/9049)|[eb6a6ae](https://github.com/mantidproject/mantid/commit/eb6a6ae77d1a3ecd29e23c3de855e189c8c2eb22)\] Clean up #includes some of the remote job submission files
* \[[#9081](http://trac.mantidproject.org/mantid/ticket/9081)|[d5681f5](https://github.com/mantidproject/mantid/commit/d5681f5fb69f234a191cac51c4bb33bf28e16f71)\] 1D Fit function to optimize an interpolated structure factor
* \[[#9102](http://trac.mantidproject.org/mantid/ticket/9102)|[2eda20c](https://github.com/mantidproject/mantid/commit/2eda20cd738eab06b9ceb9a7683ffd49d26aa9b2)\] Add Summary to Algorithms that have Description
* \[[#9117](http://trac.mantidproject.org/mantid/ticket/9117)|[0541871](https://github.com/mantidproject/mantid/commit/0541871e7f886ecd20b0942976dc6412f5d0e952)\] Calibration: Ignore spectra which are not assigned to a detector
* *new* \[[#9121](http://trac.mantidproject.org/mantid/ticket/9121)|[755430e](https://github.com/mantidproject/mantid/commit/755430ec37aa4bf6f4af549252928e0df336884d)\] New algorithm to determine powder characterization runs
* \[[#9132](http://trac.mantidproject.org/mantid/ticket/9132)|[da642ed](https://github.com/mantidproject/mantid/commit/da642ed9688f2cdf110d9487081872f92c337f66)\] Can't load surf data in Windows 8
* \[[#9134](http://trac.mantidproject.org/mantid/ticket/9134)|[fac4578](https://github.com/mantidproject/mantid/commit/fac457867117bacafa17c5c46f818ba20d8456e6)\] Replace QENS category with Quasielastic in affected fitting functions
* \[[#9143](http://trac.mantidproject.org/mantid/ticket/9143)|[3cf9de6](https://github.com/mantidproject/mantid/commit/3cf9de6845d7958f967ac2828e1edbcf86ffbc9a)\] Unit test failures in Windows debug builds
* \[[#9152](http://trac.mantidproject.org/mantid/ticket/9152)|[c10d989](https://github.com/mantidproject/mantid/commit/c10d989e0e68822df1f97b2871c9c64960e5ccc8)\] Misleading Error message in RebinParamsValidator
