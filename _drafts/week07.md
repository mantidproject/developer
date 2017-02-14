---
layout: onto_master
date: 2017-02-13
author: Peter Peterson
title: Updates Week 7 of 2017
---
Updates for Week 7 of 2017
--------------------------

[TSC meeting minutes](https://github.com/mantidproject/documents/blob/master/Project-Management/TechnicalSteeringCommittee/meetings/2017/TSC-meeting-2017-02-14.md)


* All algorithms return `namedtuple` in python
* Portions of the `HistogramData` rollout
* Portions of the `SpectrumInfo` rollout
* Portions of python3 compatibility
* Obscure bugfix of the week [remove BOM bit from python files](https://github.com/mantidproject/mantid/pull/18837)

Detailed Merges for Feb 13 to 19, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-02-14..2017-02-19)

* [PR18767](https://github.com/mantidproject/mantid/pull/18767) - `HistogramData` rollout: `ConvFit.cpp` to `ResNorm.cpp`
* [PR18785](https://github.com/mantidproject/mantid/pull/18785) - `HistogramData` rollout: `OpjFile.cpp` to `vtkDataSetToScaledDataSetTest.h`
* [PR18786](https://github.com/mantidproject/mantid/pull/18786) - `SpectrumInfo` rollout: `SetScalingPSD`
* [PR18801](https://github.com/mantidproject/mantid/pull/18801) - Convert Group2 from Python 2 to Python 3
* [PR18803](https://github.com/mantidproject/mantid/pull/18803) - Convert Group6 from Python 2 to Python 3
* [PR18804](https://github.com/mantidproject/mantid/pull/18804) - Release notes link in first time setup using qthelp
* [PR18809](https://github.com/mantidproject/mantid/pull/18809) - Algorithms return namedtuple
* [PR18810](https://github.com/mantidproject/mantid/pull/18810) - dynamicPDF: Remove unused buttons
* [PR18833](https://github.com/mantidproject/mantid/pull/18833) - Added check for if nonorthogonal axes should be displayed
* [PR18837](https://github.com/mantidproject/mantid/pull/18837) - Remove BOM from all python files.
