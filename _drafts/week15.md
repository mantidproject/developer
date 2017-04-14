---
layout: onto_master
date: 2017-04-10
author: Peter Peterson
title: Updates Week 15 of 2017
---
Updates for Week 15 of 2017
---------------------------

* Add slicing and masking to ISIS SANS reduction framework
* Bug fix for transverse field asymmetry muon data

Detailed Merges for Apr 10 to 16, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-04-11..2017-04-16)

* *new* [PR17666](https://github.com/mantidproject/mantid/pull/17666) - Modernize code to c++11
* *new* [PR19063](https://github.com/mantidproject/mantid/pull/19063) - Fix problem removing peaks workspaces with sliceviewer's peakviewer
* *new* [PR19174](https://github.com/mantidproject/mantid/pull/19174) - Reflectometry interface: Event mode handling now avoids loading workspaces already present in ADS.
* [PR19225](https://github.com/mantidproject/mantid/pull/19225) - Add slicing and masking for new reduction framework
* *new* [PR19250](https://github.com/mantidproject/mantid/pull/19250) - ISIS Reflectometry GUI: Fixed bug where unexpected error was thrown when processing with output notebook option
* *new* [PR19251](https://github.com/mantidproject/mantid/pull/19251) - 19200 hfir log binning
* [PR19282](https://github.com/mantidproject/mantid/pull/19282) - [PDCalibration]({{ site.docpage }}/algorithms/PDCalibration.html) sanity checks
* *new* [PR19295](https://github.com/mantidproject/mantid/pull/19295) - Use `TransRunStartOverlap` and `TransRunEndOverlap` defined in parameter files
* [PR19296](https://github.com/mantidproject/mantid/pull/19296) - Normalization by bin width in muon analysis
* [PR19306](https://github.com/mantidproject/mantid/pull/19306) - Add link to [StripVanadiumPeaks]({{ site.docpage }}/algorithms/StripVanadiumPeaks.html) documention
* *new* [PR19308](https://github.com/mantidproject/mantid/pull/19308) - Fix `ComponentInfo` performance Problems
* *new* [PR19321](https://github.com/mantidproject/mantid/pull/19321) - Fit browser ties bug
* *new* [PR19327](https://github.com/mantidproject/mantid/pull/19327) - Add invalid ICAT login test
* *new* [PR19328](https://github.com/mantidproject/mantid/pull/19328) - Add `librdkafka` to RHEL and Ubuntu CPACK dependency list
* *new* [PR19332](https://github.com/mantidproject/mantid/pull/19332) - Make changes suggested by `clang-tidy` check `modernize-use-equals-delete`
* *new* [PR19335](https://github.com/mantidproject/mantid/pull/19335) - setSignalAt Python crash with MDHistoWorkspace
* *new* [PR19338](https://github.com/mantidproject/mantid/pull/19338) - Change peak zoom level for SliceViewer