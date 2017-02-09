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

* Lots of release notes
* Portions of the `SpectrumInfo` rollout
* [Eigen3](http://eigen.tuxfamily.org) has been added as an external project
* Improved finding of Mantid properties file on OSX

Detailed Merges for Feb 6 to 12, 2017
-------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-02-07..2017-02-12)

* [PR18601](https://github.com/mantidproject/mantid/pull/18601) - `SpectrumInfo` rollout: algorithms ComptonProfile to GroupDetectors
* *new* [PR18654](https://github.com/mantidproject/mantid/pull/18654) - Refactored the files in the Example directory
* [PR18664](https://github.com/mantidproject/mantid/pull/18664) - `SpectrumInfo` rollout: algorithms `ConvertCWSDExpToMomentum.cpp` to `RefReduction.cpp`
* *new* [PR18667](https://github.com/mantidproject/mantid/pull/18667) - Add configuration dependent instrument path
* *new* [PR18668](https://github.com/mantidproject/mantid/pull/18668) - slice viewer thickness
* [PR18669](https://github.com/mantidproject/mantid/pull/18669) - Add Eigen as an external project
* [PR18680](https://github.com/mantidproject/mantid/pull/18680) - Fix finding Mantid .properties file on OSX
* *new* [PR18681](https://github.com/mantidproject/mantid/pull/18681) - Update source position and name for IN4 spectrometer
* [PR18692](https://github.com/mantidproject/mantid/pull/18692) - `SpectrumInfo` rollout: algorithms DetectorEfficiencyCor to ScaleX
* *new* [PR18693](https://github.com/mantidproject/mantid/pull/18693) - Bug readY and E from detector id...
* *new* [PR18696](https://github.com/mantidproject/mantid/pull/18696) - Indirect Diffraction Vanadium Run
* *new* [PR18697](https://github.com/mantidproject/mantid/pull/18697) - Fix more Reflectometry issues
* *new* [PR18701](https://github.com/mantidproject/mantid/pull/18701) - Fix bug in transmission multiperiod reduction ISIS SANS
* *new* [PR18702](https://github.com/mantidproject/mantid/pull/18702) - REF_M reduction update
* *new* [PR18704](https://github.com/mantidproject/mantid/pull/18704) - SNSPowderReduction list error
* *new* [PR18705](https://github.com/mantidproject/mantid/pull/18705) - Add concepts documentation.
* *new* [PR18710](https://github.com/mantidproject/mantid/pull/18710) - Update reflectometry parameter files
* [PR18712](https://github.com/mantidproject/mantid/pull/18712) - Update reflectometry release notes
* *new* [PR18713](https://github.com/mantidproject/mantid/pull/18713) - Fix beam stop arm masking for certain angles in the ISIS SANS Gui
* [PR18719](https://github.com/mantidproject/mantid/pull/18719) - Fix uninitialized variable in `ISpectrum`.
* [PR18720](https://github.com/mantidproject/mantid/pull/18720) - Correct system package name for eigen3
* *new* [PR18729](https://github.com/mantidproject/mantid/pull/18729) - Fixed fitting range in muon
* *new* [PR18734](https://github.com/mantidproject/mantid/pull/18734) - HFIR GPSANS Bug readY and E from detector id...
* *new* [PR18738](https://github.com/mantidproject/mantid/pull/18738) - Changes to Direct reduction code to unwrap range into list and unit test for it
* *new* [PR18740](https://github.com/mantidproject/mantid/pull/18740) - MantidPlot: Fix Window resizing when second is closed
* *new* [PR18741](https://github.com/mantidproject/mantid/pull/18741) - Small bug fixes for ISIS SANS
* *new* [PR18747](https://github.com/mantidproject/mantid/pull/18747) - Fix missing slot warning in Muon Analysis
* *new* [PR18752](https://github.com/mantidproject/mantid/pull/18752) - Ensure MantidPlot runs with python's builtin range command by default
* *new* [PR18756](https://github.com/mantidproject/mantid/pull/18756) - Fix for VSI crash when using Pick Mode in the SplatterPlotView
* *new* [PR18761](https://github.com/mantidproject/mantid/pull/18761) - Indirect Diffraction - vandadium instrument override
* [PR18764](https://github.com/mantidproject/mantid/pull/18764) - fix the release note link to the new relese notes location
* *new* [PR18771](https://github.com/mantidproject/mantid/pull/18771) - VSI: Fix crash in splatter plot view
* [PR18774](https://github.com/mantidproject/mantid/pull/18774) - Add figures to reflectometry release notes
