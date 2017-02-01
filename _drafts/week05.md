---
layout: onto_master
date: 2017-01-30
author: Peter Peterson
title: Updates Week 5 of 2017
---
Updates for Week 5 of 2017
--------------------------

* [TSC meeting minutes](https://github.com/mantidproject/documents/blob/master/Project-Management/TechnicalSteeringCommittee/meetings/2017/TSC-meeting-2017-01-31.md)
  * Special note about [exception handling and error logging in algorithms](https://github.com/mantidproject/documents/blob/master/Project-Management/TechnicalSteeringCommittee/reports/exceptions_and_error_logging.md)

Mantid 3.9 Dates
================

* [Release 3.9.0](https://github.com/mantidproject/mantid/milestone/59) is currently scheduled for 2017-02-13
* Beta testing has started and ends 2017-02-07

Code Changes
============

This is what has been merged to `master` and does include what was merged into `release-v3.9`.

* Warnings on MSVS have been set to `\W3`
* Portions of the `SpectrumInfo` rollout
* System tests are no longer run on PRs that only change things in `docs`, `MantidPlot`, and `MantidQt` directories
* Build scripts on linux have been adjusted to allow for python3 builds
* Updates to sphinx documentation

Detailed Merges for Jan 30 to Feb 5, 2017
-----------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-01-31..2017-02-05)

* *new* [PR18520](https://github.com/mantidproject/mantid/pull/18520) - [PyChop]({{ site.docpage }}/interfaces/PyChop) bugfixes
* *new* [PR18561](https://github.com/mantidproject/mantid/pull/18561) - Add multiple time regime support for ISIS loading
* *new* [PR18562](https://github.com/mantidproject/mantid/pull/18562) - Add a new download location for external data at ISIS
* [PR18568](https://github.com/mantidproject/mantid/pull/18568) - `SpectrumInfo` and `DetectorInfo` rollout: `ConvertSpectrumAxis2Test` to `ModeratorTzeroLinearTest`
* [PR18574](https://github.com/mantidproject/mantid/pull/18574) - `SpectrumInfo` and `DetectorInfo` rollout: algorithms `IFunction.cpp` to `ScaleXTest.h`
* [PR18582](https://github.com/mantidproject/mantid/pull/18582) - Update buildscript for python3
* *new* [PR18584](https://github.com/mantidproject/mantid/pull/18584) - Fixed Debye-Waller factor correction in [ComputeCalibrationCoefVan]({{ site.docpage }}/algorithms/ComputeCalibrationCoefVan)
* [PR18585](https://github.com/mantidproject/mantid/pull/18585) - `SpectrumInfo` and `DetectorInfo` rollout: algorithms 43 to 47
* [PR18586](https://github.com/mantidproject/mantid/pull/18586) - Update buildscript to avoid running system tests where possible
* [PR18598](https://github.com/mantidproject/mantid/pull/18598) - Make W3 warning level explicit
* *new* [PR18599](https://github.com/mantidproject/mantid/pull/18599) - Fixes for custom matplotlib backend for v>=1.5
* [PR18604](https://github.com/mantidproject/mantid/pull/18604) - Update to SANS release notes
* *new* [PR18614](https://github.com/mantidproject/mantid/pull/18614) - Fix resolution in reflectometry GUI and algorithm
* [PR18615](https://github.com/mantidproject/mantid/pull/18615) - `SpectrumInfo` and `DetectorInfo` rollout: algorithms `SetScalingPSDTest.h` to `Workspace2DTest.h`
* *new* [PR18623](https://github.com/mantidproject/mantid/pull/18623) - [ShiftLogTime]({{ site.docpage }}/algorithms/ShiftLogTime) bugfix
* *new* [PR18626](https://github.com/mantidproject/mantid/pull/18626) - Error when save to ascii2 with no x errors present and x errors are requested
* *new* [PR18636](https://github.com/mantidproject/mantid/pull/18636) - Close multiple windows
* *new* [PR18641](https://github.com/mantidproject/mantid/pull/18641) - Blacklist file and increase memory requirement
* [PR18644](https://github.com/mantidproject/mantid/pull/18644) - Update indirect_inelastic release notes
* *new* [PR18649](https://github.com/mantidproject/mantid/pull/18649) - Support for old files that have masking parameters for non-detector components
* [PR18663](https://github.com/mantidproject/mantid/pull/18663) - Add '-python3' to the install prefix in mantidinstaller
