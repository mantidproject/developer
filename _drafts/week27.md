---
layout: onto_master
date: 2015-06-29
author: Peter Peterson
title: Updates Week 27 of 2015
---
Updates for Week 27 of 2015
---------------------------
* Improved [logging control]({{ site.docpage }}/concepts/PropertiesFile.html#logging-properties)
* Implementation of clone() for all Workspaces
* [EnginXCalibrateFull]({{ site.docpage }}/algorithms/EnginXCalibrateFull) can read/write bank calibration output table
* Improvements to `DataProcessorAlogrithm`
* Changed live data server endpoint for HYSPEC
* `python-matplotlib` was added to rpm and deb dev packages
* Algorithm documentation now includes link to source

Detailed Merges for Jun 29 to Jul 5, 2015
-----------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2015-06-30..2015-07-05)

* [PR12923](https://github.com/mantidproject/mantid/pull/12923) - Fix resolution workspace saving in ISIS Calibration
* [PR12928](https://github.com/mantidproject/mantid/pull/12928) - Allow individual log level control for each channel
* [PR12935](https://github.com/mantidproject/mantid/pull/12935) - Improve performance of rebin2D-type algorithms
* [PR12938](https://github.com/mantidproject/mantid/pull/12938) - Small fixes for diffraction
* [PR12941](https://github.com/mantidproject/mantid/pull/12941) - DiffCalFile bugfixes
* [PR12944](https://github.com/mantidproject/mantid/pull/12944) - Skip steps and re-use results
* [PR12950](https://github.com/mantidproject/mantid/pull/12950) - Fix fipped mask in SANS
* [PR12951](https://github.com/mantidproject/mantid/pull/12951) - Implementation of clone() for all Workspaces
* [PR12957](https://github.com/mantidproject/mantid/pull/12957) - EnginXCalibrateFull: extend bank calibration output table, write it to file, apply calibration on workspace
* [PR12958](https://github.com/mantidproject/mantid/pull/12958) - Reduce the number of algorithm instances created during generic dialog box usage
* [PR12959](https://github.com/mantidproject/mantid/pull/12959) - DataProcessorAlgorithm improvements
* [PR12960](https://github.com/mantidproject/mantid/pull/12960) - Review ALC help pages
* [PR12961](https://github.com/mantidproject/mantid/pull/12961) - Setting the logging to debug changes fit parameters in unit tests.
* [PR12962](https://github.com/mantidproject/mantid/pull/12962) - ISIS SANS GUI enhancement to Diagnostics Tab
* [PR12965](https://github.com/mantidproject/mantid/pull/12965) - Add workflow diagram for IndirectTransmissionMonitor
* [PR12968](https://github.com/mantidproject/mantid/pull/12968) - Get PredictPeaks working again for WISH PeaksWorkspace
* [PR12970](https://github.com/mantidproject/mantid/pull/12970) - Change EnginXFitPeaks behavior when some expected peaks not found
* [PR12971](https://github.com/mantidproject/mantid/pull/12971) - Changing live data server for HYSPEC
* [PR12975](https://github.com/mantidproject/mantid/pull/12975) - Fix WorkspaceSingleValue to have dimensions = axes = 0.
* [PR12977](https://github.com/mantidproject/mantid/pull/12977) - refactor icon state changing code for Sliceviewer
* [PR12978](https://github.com/mantidproject/mantid/pull/12978) - Refs #12439. pass PathToExecutable to ParaView.
* [PR12979](https://github.com/mantidproject/mantid/pull/12979) - Added link to the opt out dialog
* [PR12980](https://github.com/mantidproject/mantid/pull/12980) - Fix PlotAsymmetryByLogValue
* [PR12981](https://github.com/mantidproject/mantid/pull/12981) - Change format of printing lattice parameters
* [PR12984](https://github.com/mantidproject/mantid/pull/12984) - Fix bug in PlotAsymmetryByLogValue
* [PR12987](https://github.com/mantidproject/mantid/pull/12987) - merge runs error bar details in alg docs
* [PR12988](https://github.com/mantidproject/mantid/pull/12988) - SliceViewer peak eraser tool
* [PR12991](https://github.com/mantidproject/mantid/pull/12991) - Adding python-matplotlib to dev packages.
* [PR12995](https://github.com/mantidproject/mantid/pull/12995) - Fix det merge command
* [PR12996](https://github.com/mantidproject/mantid/pull/12996) - Engin-X: more flexible bank interpretation
* [PR12998](https://github.com/mantidproject/mantid/pull/12998) - Revert logging changes to FindPeaksMD
* [PR13005](https://github.com/mantidproject/mantid/pull/13005) - Use WorkspaceFactory in Symmetrise
* [PR13011](https://github.com/mantidproject/mantid/pull/13011) - Set the y axis label for transmission ratios in SANS
* [PR13013](https://github.com/mantidproject/mantid/pull/13013) - Add source code links in alg docs
