---
layout: onto_master
date: 2017-10-30
author: Peter Peterson
title: Updates Week 44 of 2017
---
Updates for Week 44 of 2017
---------------------------
* Improvements around ISO8601 strings
* New gui beam center finder for ISIS SANS

Detailed Merges for Oct 30 to Nov 5, 2017
-----------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-10-31..2017-11-05)

* *new* [PR20907](https://github.com/mantidproject/mantid/pull/20907) - Running muon and neutron data in fit benchmarking
* [PR20927](https://github.com/mantidproject/mantid/pull/20927) - Fixed LoadDialog crash by disabling ok button while updating dialog.
* *new* [PR20931](https://github.com/mantidproject/mantid/pull/20931) - Add additional options to [FilterPeaks]({{ site.docpage }}/algorithms/FilterPeaks.html)
* *new* [PR20933](https://github.com/mantidproject/mantid/pull/20933) - Indirect - Data Analysis Interfaces - Separate Mini-plot for Difference
* *new* [PR20950](https://github.com/mantidproject/mantid/pull/20950) - ISIS-Powder POLARIS requirements for next cycle
* *new* [PR20968](https://github.com/mantidproject/mantid/pull/20968) - Avoid MantidMatrix changing the number display format
* [PR20973](https://github.com/mantidproject/mantid/pull/20973) - Fixed buffer overrun in MantidPlot Data View.
* *new* [PR20980](https://github.com/mantidproject/mantid/pull/20980) - Indirect - ConvFit - Enable Plot Guess for Diffusion Functions
* *new* [PR20984](https://github.com/mantidproject/mantid/pull/20984) - Add support for non-constant bins to ConjoinWorkspaces
* *new* [PR20993](https://github.com/mantidproject/mantid/pull/20993) - Made "No RB number" warning more user friendly in Eng Diff GUI
* [PR21012](https://github.com/mantidproject/mantid/pull/21012) - Update the categories of some ILL algorithms
* [PR21013](https://github.com/mantidproject/mantid/pull/21013) - Sans gui beam center finder
* [PR21019](https://github.com/mantidproject/mantid/pull/21019) - Check for input string ISO8601 conformity in DateAndTime
* *new* [PR21021](https://github.com/mantidproject/mantid/pull/21021) - Correctly handle units in parallel event loader
* *new* [PR21029](https://github.com/mantidproject/mantid/pull/21029) - Abins: Fix order of isotopes.
* *new* [PR21031](https://github.com/mantidproject/mantid/pull/21031) - EstimateResolutionDiffraction documentation
* *new* [PR21033](https://github.com/mantidproject/mantid/pull/21033) - Re #21011 Fix missaligned ticks on 2D plots
* *new* [PR21039](https://github.com/mantidproject/mantid/pull/21039) - Fix ISIS SANS GUI failing to find file on UNIX
* *new* [PR21066](https://github.com/mantidproject/mantid/pull/21066) - ISIS SANS gui does not use q ranges when fitting merged data if they are specified
* *new* [PR21067](https://github.com/mantidproject/mantid/pull/21067) - Enabled progress reporting in Engineering Diffraction GUI
* *new* [PR21071](https://github.com/mantidproject/mantid/pull/21071) - Sample Transmission Calculator - Do not allow negative wavelengths in the spin boxes
* [PR21077](https://github.com/mantidproject/mantid/pull/21077) - [SumSpectra]({{ site.docpage }}/algorithms/SumSpectra.html) cleanup
* *new* [PR21078](https://github.com/mantidproject/mantid/pull/21078) - Add links to our privacy pollicy
* *new* [PR21086](https://github.com/mantidproject/mantid/pull/21086) - Use generator expressions in pyunittest_add_test
* *new* [PR21089](https://github.com/mantidproject/mantid/pull/21089) - Use IArchiveSearch more selectively
* *new* [PR21090](https://github.com/mantidproject/mantid/pull/21090) - Fix crash in peaks viewer when deleting workspaces
* *new* [PR21091](https://github.com/mantidproject/mantid/pull/21091) - setAttributeValue resets parameters of polynomial functions
* *new* [PR21093](https://github.com/mantidproject/mantid/pull/21093) - Fix *IsoRotDiff doc-tests for scipy 1.0.0
* *new* [PR21095](https://github.com/mantidproject/mantid/pull/21095) - Remove the direct c2e interface
* *new* [PR21098](https://github.com/mantidproject/mantid/pull/21098) - Switch default package suffix to unstable for Linuxes
* *new* [PR21100](https://github.com/mantidproject/mantid/pull/21100) - Fix crash in slice viewer when replacing overlaid peaks workspace.
* *new* [PR21112](https://github.com/mantidproject/mantid/pull/21112) - Remove unused class after deleting Direct C2E interface
* *new* [PR21117](https://github.com/mantidproject/mantid/pull/21117) - PDCalibration resolution
