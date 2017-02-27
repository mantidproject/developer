---
layout: onto_master
date: 2017-02-20
author: Peter Peterson
title: Updates Week 8 of 2017
---
Updates for Week 8 of 2017
--------------------------

The picking of issues for the [patch release 3.9.1](https://github.com/mantidproject/mantid/issues?utf8=%E2%9C%93&q=milestone%3A%22Release%203.9.1%22%20) is underway and we hope to release this early next week (February 27-March 1). *Any developer that has urgent new issues that you bewleive need to get into the patch release need to contact Nick and Martyn.*

* Portions of python3 compatibility
* Portions of the `HistogramData` rollout
* Changes to the progress bar for running multiple algorithms
* `mantid-developer` v1.22 spec file
* Ubuntu install package now supports python3
* Crystal Field allows arbitrary J (Ion type)
* Another fix for the mass workspace deletion bug
* `LoadILLTOF` version 1 has been removed
* New IDF for TOPAZ
* Support HFIR HB3A 512x512 detector
* Bugfix for unrolled instrument view
* More of `SpectrumInfo` functionality exposed to python
* Bugfix reading dead time data in Muon interface
* `RawFileInfo` extended to provide sample information

Detailed Merges for Feb 20 to 26, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-02-21..2017-02-26)

* [PR18848](https://github.com/mantidproject/mantid/pull/18848) - Crystal Field - Allow arbitrary J (Ion type)
* [PR18855](https://github.com/mantidproject/mantid/pull/18855) - Change the progress bar to better handle multiple running algorithms
* [PR18867](https://github.com/mantidproject/mantid/pull/18867) - Add `L2` property to [CorrectTOFAxis]({{ site.docpage }}/algorithms/CorrectTOFAxis)
* [PR18881](https://github.com/mantidproject/mantid/pull/18881) - Fix `CPACK_DEBIAN_PACKAGE_DEPENDS` for python 3
* [PR18887](https://github.com/mantidproject/mantid/pull/18887) - cleanup files after `test_execOrphanedFile`
* [PR18895](https://github.com/mantidproject/mantid/pull/18895) - Python 2 to 3 group 21
* [PR18898](https://github.com/mantidproject/mantid/pull/18898) - Add constant-q binning for REFM
* [PR18903](https://github.com/mantidproject/mantid/pull/18903) - Spelling correction in the instrument view pick tab
* [PR18907](https://github.com/mantidproject/mantid/pull/18907) - Fix zeropadding for IMAT in `Facilities.xml`
* [PR18909](https://github.com/mantidproject/mantid/pull/18909) - Remove `LoadILLTOF` version 1
* [PR18913](https://github.com/mantidproject/mantid/pull/18913) - Group 13 Python 3 compatible (PyChop)
* [PR18914](https://github.com/mantidproject/mantid/pull/18914) - Fix mass workspace deletion bug
* [PR18918](https://github.com/mantidproject/mantid/pull/18918) - Enable Mantid to support HFIR HB3A 512 x 512 detector
* [PR18919](https://github.com/mantidproject/mantid/pull/18919) - Update `mantid-developer.spec`
* [PR18926](https://github.com/mantidproject/mantid/pull/18926) - Fix wrong detector selection when loading high angle bank user files in ISIS SANS
* [PR18927](https://github.com/mantidproject/mantid/pull/18927) - Fix sum file behaviour for vesuvio diffraction
* [PR18932](https://github.com/mantidproject/mantid/pull/18932) - Extend `RawFileInfo` to provide sample information
* [PR18940](https://github.com/mantidproject/mantid/pull/18940) - Remove leftover pearl routines system test
* [PR18941](https://github.com/mantidproject/mantid/pull/18941) - Fix [SpecularReflectionPositionCorrect2]({{ site.docpage }}/algorithms/SpecularReflectionPositionCorrect2) crash when invalid detector or sample name is entered
* [PR18949](https://github.com/mantidproject/mantid/pull/18949) - Remove [gtest's](https://github.com/google/googletest/) minimum cmake requirement
* [PR18953](https://github.com/mantidproject/mantid/pull/18953) - `HistogramData` rollout: algorithms `EnggDiffFittingPresenter.cpp` to `MuonAnalysisHelperTest.h`
* [PR18955](https://github.com/mantidproject/mantid/pull/18955) - Fix crash in MonitorDlg
* [PR18957](https://github.com/mantidproject/mantid/pull/18957) - Fix incorrect usage of `std::move` in WS Creation Helper
* [PR18959](https://github.com/mantidproject/mantid/pull/18959) - Blank instrument view with U correction
* [PR18960](https://github.com/mantidproject/mantid/pull/18960) - Fix `misc-suspicious-string-compare` warning
* [PR18962](https://github.com/mantidproject/mantid/pull/18962) - Expose `SpectrumInfo` functionality to python
* [PR18967](https://github.com/mantidproject/mantid/pull/18967) - Remove sleep function from SANS unit tests
* [PR18971](https://github.com/mantidproject/mantid/pull/18971) - Fix indexing errors in [numpy 1.12](https://docs.scipy.org/doc/numpy/) for failing systemtests
* [PR18972](https://github.com/mantidproject/mantid/pull/18972) - Fix reading dead time data in Muon interface
* [PR18979](https://github.com/mantidproject/mantid/pull/18979) - Fix delete confirmations in workspace dock
* [PR18988](https://github.com/mantidproject/mantid/pull/18988) - Fix `*IsoRotDiff` documentation tests for [scipy](https://scipy.org/) 1.18
* [PR18995](https://github.com/mantidproject/mantid/pull/18995) - Add bank43 to TOPAZ IDF this run cycle
