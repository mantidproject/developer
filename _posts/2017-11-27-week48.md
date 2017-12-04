---
layout: onto_master
date: 2017-11-27
author: Peter Peterson
title: Updates Week 48 of 2017
---
Updates for Week 48 of 2017
---------------------------

* New developer package ([copr](https://copr.fedorainfracloud.org/coprs/mantid/mantid/) and [ppa](https://launchpad.net/~mantid/+archive/ubuntu/mantid)) adds requirements for new workbench
* Update [third-party windows repo](https://github.com/mantidproject/thirdparty-msvc2015) to boost 1.63.0
* Improved documentation: [McStas concept page]({{ site.docpage }}/concepts/McStas.html), and pages for [`mantid.simpleapi`]({{ site.docpage }}/api/python/mantid/simpleapi.html)
 and [`mantid.fitfunctions`]({{ site.docpage }}/api/python/mantid/fitfunctions.html)
* `ComponentInfo` supports merging for scanning instruments
* New functions for [plotting `Workspace2D` with matplotlib]({{ site.docpage }}api/python/mantid/plots/index.html)
* ORNL reflectometry interfaces have been removed
* ISIS SANS gui has tab for finding beam center
* Python package bundled with the Windows installer
* Various fixes for BASIS
* Find UB for large unit cell by allowing specification of `dmin` and `dmax`

Detailed Merges for Nov 27 to Dec 3, 2017
-----------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-11-28..2017-12-03)

* [PR21014](https://github.com/mantidproject/mantid/pull/21014) - Add slits to `WorkflowCreationHelper::create2DWorkspaceWithReflectometryInstrument`
* [PR21145](https://github.com/mantidproject/mantid/pull/21145) - Remove ornl reflectometry interfaces
* [PR21146](https://github.com/mantidproject/mantid/pull/21146) - Scanning ComponentInfo
* [PR21168](https://github.com/mantidproject/mantid/pull/21168) - Add beam centre finder tab to sans gui v2
* [PR21183](https://github.com/mantidproject/mantid/pull/21183) - Indirect - ABins - Performance increase (of rebinning routines)
* [PR21185](https://github.com/mantidproject/mantid/pull/21185) - Mechanism to check is specified workspace exists in sans2 d gui
* [PR21207](https://github.com/mantidproject/mantid/pull/21207) - Cancel button frequency domain analysis
* [PR21212](https://github.com/mantidproject/mantid/pull/21212) - Add matplotlib plotting function
* [PR21226](https://github.com/mantidproject/mantid/pull/21226) - Engineering Diffraction GUI move Algorithm and ADS code to model
* [PR21233](https://github.com/mantidproject/mantid/pull/21233) - Update the ISIS_Powder system test reference files (Not including Pearl)
* [PR21237](https://github.com/mantidproject/mantid/pull/21237) - Corrected restricted list check in data processor widget
* [PR21239](https://github.com/mantidproject/mantid/pull/21239) - Update developer package specs for workbench requirements
* [PR21241](https://github.com/mantidproject/mantid/pull/21241) - simpleapi and fitfunctions sphinx docs
* [PR21242](https://github.com/mantidproject/mantid/pull/21242) - Fix Qt5 build on Visual Studio
* [PR21250](https://github.com/mantidproject/mantid/pull/21250) - Add workaround for symbol visiblity issue with boost python 1.64/1.65
* [PR21258](https://github.com/mantidproject/mantid/pull/21258) - Polaris set sample material
* [PR21264](https://github.com/mantidproject/mantid/pull/21264) - Muon Results table not plotting correctly
* [PR21266](https://github.com/mantidproject/mantid/pull/21266) - BASISReduction: check for existence of splitted temporary workspaces
* [PR21267](https://github.com/mantidproject/mantid/pull/21267) - `ComponentInfo` needs Component Names
* [PR21270](https://github.com/mantidproject/mantid/pull/21270) - mcstas concept page
* [PR21271](https://github.com/mantidproject/mantid/pull/21271) - ISIS Powder add suffix parameter for all instruments
* [PR21273](https://github.com/mantidproject/mantid/pull/21273) - Engineering Diffraction GUI bank combo box removed and assorted refactoring
* [PR21274](https://github.com/mantidproject/mantid/pull/21274) - BASISReduction: Flip NoMonitorNorm option
* [PR21285](https://github.com/mantidproject/mantid/pull/21285) - Indirect analysis interface ELWIN tab not working with BASIS files
* [PR21290](https://github.com/mantidproject/mantid/pull/21290) - Fix the Python package bundled with the Windows installer
* [PR21292](https://github.com/mantidproject/mantid/pull/21292) - ISIS Powder system test spline tolerance
* [PR21298](https://github.com/mantidproject/mantid/pull/21298) - Fix typo in facilities.xml
* [PR21301](https://github.com/mantidproject/mantid/pull/21301) - Indirect - JumpFit - Ensure output workspace is created and plotted in the interface
* [PR21307](https://github.com/mantidproject/mantid/pull/21307) - Find UB for large unit cell
* *new* [PR21311](https://github.com/mantidproject/mantid/pull/21311) - Update Mantid to use latest Boost from Third-party Repo on Windows
