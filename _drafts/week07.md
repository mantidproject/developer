---
layout: onto_master
date: 2017-02-13
author: Peter Peterson
title: Updates Week 7 of 2017
---
Updates for Week 7 of 2017
--------------------------

[TSC meeting minutes](https://github.com/mantidproject/documents/blob/master/Project-Management/TechnicalSteeringCommittee/meetings/2017/TSC-meeting-2017-02-14.md)

* Dropping support for RHEL6
* All algorithms return `namedtuple` in python
* Moved development to use ParaView to v5.3.0-RC1
* Portions of the `HistogramData` rollout
* Portions of the `SpectrumInfo` rollout
* Portions of python3 compatibility
* Documentation improvements and fixes
* Bugfix for `gd_prtn_chrg` for chunked data
* [MayersSampleCorrection]({{ site.docpage }}/algorithms/MayersSampleCorrection) no longer produces `NaN`s
* Support system provided [Eigen3](http://eigen.tuxfamily.org)
* `ParameterMap::setDetectorInfo` is less likely to have race conditions
* Obscure bugfix of the week [remove BOM bit from python files](https://github.com/mantidproject/mantid/pull/18837)

Detailed Merges for Feb 13 to 19, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-02-14..2017-02-19)

* [PR18767](https://github.com/mantidproject/mantid/pull/18767) - `HistogramData` rollout: `ConvFit.cpp` to `ResNorm.cpp`
* [PR18785](https://github.com/mantidproject/mantid/pull/18785) - `HistogramData` rollout: `OpjFile.cpp` to `vtkDataSetToScaledDataSetTest.h`
* [PR18786](https://github.com/mantidproject/mantid/pull/18786) - `SpectrumInfo` rollout: `SetScalingPSD`
* [PR18800](https://github.com/mantidproject/mantid/pull/18800) - Use system provided [Eigen3](http://eigen.tuxfamily.org)
* [PR18801](https://github.com/mantidproject/mantid/pull/18801) - Convert Group2 from Python 2 to Python 3
* [PR18803](https://github.com/mantidproject/mantid/pull/18803) - Convert Group6 from Python 2 to Python 3
* [PR18804](https://github.com/mantidproject/mantid/pull/18804) - Release notes link in first time setup using qthelp
* [PR18808](https://github.com/mantidproject/mantid/pull/18808) - Convert Group1 from Python 2 to Python 3
* [PR18809](https://github.com/mantidproject/mantid/pull/18809) - Algorithms return namedtuple
* [PR18810](https://github.com/mantidproject/mantid/pull/18810) - dynamicPDF: Remove unused buttons
* [PR18818](https://github.com/mantidproject/mantid/pull/18818) - Fix MS Corrections Producing nan/0 error values
* [PR18819](https://github.com/mantidproject/mantid/pull/18819) - Refactor SplineBackground
* [PR18831](https://github.com/mantidproject/mantid/pull/18831) - Avoid synchronization issues with `ParameterMap::setDetectorInfo`
* [PR18833](https://github.com/mantidproject/mantid/pull/18833) - Added check for if nonorthogonal axes should be displayed
* [PR18837](https://github.com/mantidproject/mantid/pull/18837) - Remove BOM from all python files.
* [PR18839](https://github.com/mantidproject/mantid/pull/18839) - Fixed the web address
* [PR18847](https://github.com/mantidproject/mantid/pull/18847) - [LoadILLTOF]({{ site.docpage }}/algorithms/LoadILLTOF) adds monitor spectra to the end of the workspace
* [PR18850](https://github.com/mantidproject/mantid/pull/18850) - scipy 0.18 dropped `nanmean` and `nanmedian` in favor of [numpy](http://www.numpy.org/)
* [PR18853](https://github.com/mantidproject/mantid/pull/18853) - Change first spectrum for cropping of LARMOR data in ISIS SANS GUI
* [PR18854](https://github.com/mantidproject/mantid/pull/18854) - Exclude scripts/test directory from packaging
* [PR18857](https://github.com/mantidproject/mantid/pull/18857) - Indirect Diffraction - OSIRIS diffonly interface crash
* [PR18860](https://github.com/mantidproject/mantid/pull/18860) - Now that we have dropped RHEL6 this doc test can be reenabled.
* [PR18863](https://github.com/mantidproject/mantid/pull/18863) - Change group font in Reflectometry GUI (Polref)
* [PR18865](https://github.com/mantidproject/mantid/pull/18865) - Fix bug in reflectometry GUI
* [PR18872](https://github.com/mantidproject/mantid/pull/18872) - Improve Q1D documentation
* [PR18875](https://github.com/mantidproject/mantid/pull/18875) - U correction not correctly applied to viewport
* [PR18880](https://github.com/mantidproject/mantid/pull/18880) - Fixing some documentation warnings
* [PR18882](https://github.com/mantidproject/mantid/pull/18882) - Update ParaView to v5.3.0-RC1
* [PR18883](https://github.com/mantidproject/mantid/pull/18883) - Add `erf` and `erfc` to the user function dialog
* [PR18891](https://github.com/mantidproject/mantid/pull/18891) - Fix bug in `gd_prtn_chrg` for chunked data
* [PR18894](https://github.com/mantidproject/mantid/pull/18894) - Fix [AlignComponents]({{ site.docpage }}/algorithms/AlignComponents) doctest for RHEL7
* [PR18899](https://github.com/mantidproject/mantid/pull/18899) - `FileDialogHandlerTest` fails with clang 3.9.1 on MacOS.
* *new* [PR18910](https://github.com/mantidproject/mantid/pull/18910) - Multifileloading to sphinx
