---
layout: onto_master
date: 2015-06-22
author: Peter Peterson
title: Updates Week 26 of 2015
---
Updates for Week 26 of 2015
---------------------------
* Added sequential fitting to multi-dataset interface
* Added missing dependencies for ipython notebook
* Bugfix broken Qt connection in VSI
* Corrected POLDI parameters for 2014
* New methods `getCurrentRSS()` and `getPeakRSS()` in `Kernel::Memory`
* New v2 of [ResNorm]({{ site.docpage }}/algorithms/ResNorm) written as a python algorithm
* New algorithms [SaveDiffCal]({{ site.docpage }}/algorithms/SaveDiffCal) and [LoadDiffCal]({{ site.docpage }}/algorithms/LoadDiffCal) to work with new file format for diffraction calibration
* Use `InputWorkspace` property instead of `Filename` in all EnginX algorithms

Detailed Merges for Jun 22 to 28, 2015
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2015-06-23..2015-06-28)

* [PR12834](https://github.com/mantidproject/mantid/pull/12834) - New ResNorm algorithm
* [PR12849](https://github.com/mantidproject/mantid/pull/12849) - Fix bin edge spectrum axis in PlotPeakByLogValue parameter table
* [PR12870](https://github.com/mantidproject/mantid/pull/12870) - PoldiFitPeaks2D should be able to output integrated intensities
* [PR12874](https://github.com/mantidproject/mantid/pull/12874) - Fix broken Qt connection in VSI
* [PR12876](https://github.com/mantidproject/mantid/pull/12876) - Correct POLDI parameters for 2014
* [PR12878](https://github.com/mantidproject/mantid/pull/12878) - Allow PreviewPlot to toggle errors per curve
* [PR12879](https://github.com/mantidproject/mantid/pull/12879) - Add sequential fitting to multi-dataset interface.
* *new* [PR12881](https://github.com/mantidproject/mantid/pull/12881) - CalculateMSVesuvio does not work for grouped data
* [PR12886](https://github.com/mantidproject/mantid/pull/12886) - Add missing dependencies for ipython notebook.
* [PR12890](https://github.com/mantidproject/mantid/pull/12890) - Fix bug in ALC
* [PR12892](https://github.com/mantidproject/mantid/pull/12892) - IDR load log file option
* *new* [PR12895](https://github.com/mantidproject/mantid/pull/12895) - Fix Unit Tests Under Debug Mode in Visual Studio
* [PR12899](https://github.com/mantidproject/mantid/pull/12899) - Fixed behavior of VectorHelper::convertToBinBoundary for two special cases
* [PR12902](https://github.com/mantidproject/mantid/pull/12902) - Load and save diffraction calibration file
* [PR12903](https://github.com/mantidproject/mantid/pull/12903) - Kernel::Memory addition
* *new* [PR12904](https://github.com/mantidproject/mantid/pull/12904) - Use new ResNorm algorithm in Bayes UI
* [PR12905](https://github.com/mantidproject/mantid/pull/12905) - Warn about division by 0 in NormaliseToMonitor.
* [PR12906](https://github.com/mantidproject/mantid/pull/12906) - Changed log level of CostFuncFitting.
* *new* [PR12910](https://github.com/mantidproject/mantid/pull/12910) - Allow algorithm dialog boxes to stay open
* [PR12911](https://github.com/mantidproject/mantid/pull/12911) - Fix PreviewPlot showing multiple error bar options for same curve
* [PR12912](https://github.com/mantidproject/mantid/pull/12912) - Fix bug in FunctionBrowser
* [PR12913](https://github.com/mantidproject/mantid/pull/12913) - Change test tolerance for gcc >=5 in CalculateMSVesuvioTest.
* [PR12915](https://github.com/mantidproject/mantid/pull/12915) - Fix DGSPlanner bug
* [PR12918](https://github.com/mantidproject/mantid/pull/12918) - Fix axes of scaled data sets
* *new* [PR12919](https://github.com/mantidproject/mantid/pull/12919) - Cleanup of Workspace copy constructors and assignment operators.
* [PR12934](https://github.com/mantidproject/mantid/pull/12934) - EnginX: use InputWorkspace property instead of Filename in all algorithms
* *new* [PR12936](https://github.com/mantidproject/mantid/pull/12936) - Keep errors after fit in BaselineModelling step
* *new* [PR12937](https://github.com/mantidproject/mantid/pull/12937) - Fixes #12924 Separate functions to load Embedded IDF and load Embedded Parameters
* *new* [PR12942](https://github.com/mantidproject/mantid/pull/12942) - BinaryOperateMasks POWGEN bug
