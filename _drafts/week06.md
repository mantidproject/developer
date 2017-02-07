---
layout: onto_master
date: 2017-02-06
author: Peter Peterson
title: Updates Week 6 of 2017
---
Updates for Week 6 of 2017
--------------------------

Mantid 3.9 Dates
================

* [Release 3.9.0](https://github.com/mantidproject/mantid/milestone/59) is currently scheduled for 2017-02-13
* Beta testing has started and ends 2017-02-07

Code Changes
============

This is what has been merged to `master` and does include what was merged into `release-v3.9`.

* Portions of the `SpectrumInfo` rollout
* [Eigen](http://eigen.tuxfamily.org) has been added as an external project

Detailed Merges for Feb 6 to 12, 2017
-------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-02-07..2017-02-12)

* [PR18601](https://github.com/mantidproject/mantid/pull/18601) - `SpectrumInfo` rollout: algorithms ComptonProfile to GroupDetectors
* *new* [PR18654](https://github.com/mantidproject/mantid/pull/18654) - Refactored the files in the Example directory
* [PR18664](https://github.com/mantidproject/mantid/pull/18664) - `SpectrumInfo` rollout: algorithms `ConvertCWSDExpToMomentum.cpp` to `RefReduction.cpp`
* *new* [PR18667](https://github.com/mantidproject/mantid/pull/18667) - Add configuration dependent instrument path
* *new* [PR18668](https://github.com/mantidproject/mantid/pull/18668) - slice viewer thickness
* [PR18669](https://github.com/mantidproject/mantid/pull/18669) - Add Eigen as an external project
* *new* [PR18681](https://github.com/mantidproject/mantid/pull/18681) - Update source position and name for IN4 spectrometer
* [PR18692](https://github.com/mantidproject/mantid/pull/18692) - `SpectrumInfo` rollout: algorithms DetectorEfficiencyCor to ScaleX
* *new* [PR18693](https://github.com/mantidproject/mantid/pull/18693) - Bug readY and E from detector id...
* *new* [PR18696](https://github.com/mantidproject/mantid/pull/18696) - Indirect Diffraction Vanadium Run
* *new* [PR18697](https://github.com/mantidproject/mantid/pull/18697) - Fix more Reflectometry issues
* *new* [PR18701](https://github.com/mantidproject/mantid/pull/18701) - Fix bug in transmission multiperiod reduction ISIS SANS
* *new* [PR18704](https://github.com/mantidproject/mantid/pull/18704) - SNSPowderReduction list error
* *new* [PR18712](https://github.com/mantidproject/mantid/pull/18712) - Update reflectometry release notes
* *new* [PR18713](https://github.com/mantidproject/mantid/pull/18713) - Fix beam stop arm masking for certain angles in the ISIS SANS Gui
* [PR18719](https://github.com/mantidproject/mantid/pull/18719) - Fix uninitialized variable in `ISpectrum`.
* [PR18720](https://github.com/mantidproject/mantid/pull/18720) - Correct system package name for eigen3
