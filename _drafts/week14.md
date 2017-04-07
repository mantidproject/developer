---
layout: onto_master
date: 2017-04-03
author: Peter Peterson
title: Updates Week 14 of 2017
---
Updates for Week 14 of 2017
---------------------------

* New BASIS instrument definition
* Various sphinx fixes/improvements
* ISIS Kafka Listener Implementation
* Improved performance on event filtering

Detailed Merges for Apr 3 to 9, 2017
------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-04-04..2017-04-09)

* [PR18450](https://github.com/mantidproject/mantid/pull/18450) - ISIS Kafka Listener Implementation
* *new* [PR19083](https://github.com/mantidproject/mantid/pull/19083) - Offset in asymmetry calculations: new algorithms
* *new* [PR19112](https://github.com/mantidproject/mantid/pull/19112) - ISIS Powder - Migration of GEM
* *new* [PR19169](https://github.com/mantidproject/mantid/pull/19169) - Added `volume()` method to `Geometry::Object`
* *new* [PR19173](https://github.com/mantidproject/mantid/pull/19173) - Indirect Calculate PP - Input Validation
* [PR19201](https://github.com/mantidproject/mantid/pull/19201) - Improve performance on event filtering
* *new* [PR19215](https://github.com/mantidproject/mantid/pull/19215) - Use ParaView to calculate colormap min and max values
* [PR19219](https://github.com/mantidproject/mantid/pull/19219) - `clang-tidy` check `performance-inefficient-string-concatenation`
* *new* [PR19261](https://github.com/mantidproject/mantid/pull/19261) - better the the system test for global fit of water
* *new* [PR19270](https://github.com/mantidproject/mantid/pull/19270) - Vesuvio - merge with [ISISIndirectDiffractionReduction]({{ site.docpage }}/algorithms/ISISIndirectDiffractionReduction.html)
* [PR19273](https://github.com/mantidproject/mantid/pull/19273) - BASIS definition broken/inefficient
* *new* [PR19284](https://github.com/mantidproject/mantid/pull/19284) - Remove variable definition from header `ColorScaleGuard.h`
* [PR19287](https://github.com/mantidproject/mantid/pull/19287) - Moved MergeRuns release notes to the correct place
* *new* [PR19288](https://github.com/mantidproject/mantid/pull/19288) - Revert "HistogramData rollout: `QwtWorkspaceBinData.cpp` to `DPDFInputDataControl.cpp`"
* [PR19290](https://github.com/mantidproject/mantid/pull/19290) - Reformat and add cross-references
* *new* [PR19291](https://github.com/mantidproject/mantid/pull/19291) - Easy fixes to cppcheck 1.78 warnings.
* [PR19293](https://github.com/mantidproject/mantid/pull/19293) - Fix Fedora build
* [PR19300](https://github.com/mantidproject/mantid/pull/19300) - Asymmetry algorithms sphinx errors fix
* *new* [PR19302](https://github.com/mantidproject/mantid/pull/19302) - Fix calibration bug in [LoadIsawPeaks]({{ site.docpage }}/algorithms/LoadIsawPeaks.html) for CORELLI
* *new* [PR19304](https://github.com/mantidproject/mantid/pull/19304) - Use native `vtkGenericDataArray` API in `vtkMDHistoHexFactory`
* [PR19310](https://github.com/mantidproject/mantid/pull/19310) - Fix an [SNSPowderReduction]({{ site.docpage }}/algorithms/SNSPowderReduction.html) issue with Table splitters
* [PR19312](https://github.com/mantidproject/mantid/pull/19312) - Change to c++11 function
* [PR19316](https://github.com/mantidproject/mantid/pull/19316) - Fix slice viewer bug where rebin mode was toggled when axis is changed
