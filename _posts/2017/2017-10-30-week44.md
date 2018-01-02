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
* Direct Convert to Energy interface was removed
* [PDCalibration]({{ site.docpage }}/algorithms/PDCalibration.html) creates an observed resolution workspace
* [ConjoinWorkspaces]({{ site.docpage }}/algorithms/ConjoinWorkspaces.html) now supports non-constant bins
* Additional options for what to filter with [FilterPeaks]({{ site.docpage }}/algorithms/FilterPeaks.html)
* Bugfix crash in slice viewer when replacing overlaid peaks workspace
* [LoadILLDiffraction]({{ site.docpage }}/algorithms/LoadILLDiffraction.html) supports new D2B nexus files
* `on` in `*.properties` files enables only the default facility for use in `FileFinder`
* The mini-plot for differences has been separated out for the Indirect Data Analysis Interfaces
* Bugfix units in parallel event loader
* Bugfix ISIS SANS GUI finding files on UNIX
* Upgrades on POLARIS processing for next cycle

Detailed Merges for Oct 30 to Nov 5, 2017
-----------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-10-31..2017-11-05)

* [PR20907](https://github.com/mantidproject/mantid/pull/20907) - Running muon and neutron data in fit benchmarking
* [PR20927](https://github.com/mantidproject/mantid/pull/20927) - Fixed LoadDialog crash by disabling ok button while updating dialog.
* [PR20931](https://github.com/mantidproject/mantid/pull/20931) - Add additional options to [FilterPeaks]({{ site.docpage }}/algorithms/FilterPeaks.html)
* [PR20933](https://github.com/mantidproject/mantid/pull/20933) - Indirect - Data Analysis Interfaces - Separate Mini-plot for Difference
* [PR20950](https://github.com/mantidproject/mantid/pull/20950) - ISIS-Powder POLARIS requirements for next cycle
* [PR20968](https://github.com/mantidproject/mantid/pull/20968) - Avoid MantidMatrix changing the number display format
* [PR20973](https://github.com/mantidproject/mantid/pull/20973) - Fixed buffer overrun in MantidPlot Data View.
* [PR20980](https://github.com/mantidproject/mantid/pull/20980) - Indirect - ConvFit - Enable Plot Guess for Diffusion Functions
* [PR20984](https://github.com/mantidproject/mantid/pull/20984) - Add support for non-constant bins to [ConjoinWorkspaces]({{ site.docpage }}/algorithms/ConjoinWorkspaces.html)
* [PR20993](https://github.com/mantidproject/mantid/pull/20993) - Made "No RB number" warning more user friendly in Eng Diff GUI
* [PR21012](https://github.com/mantidproject/mantid/pull/21012) - Update the categories of some ILL algorithms
* [PR21013](https://github.com/mantidproject/mantid/pull/21013) - Sans gui beam center finder
* [PR21019](https://github.com/mantidproject/mantid/pull/21019) - Check for input string ISO8601 conformity in DateAndTime
* [PR21021](https://github.com/mantidproject/mantid/pull/21021) - Correctly handle units in parallel event loader
* [PR21029](https://github.com/mantidproject/mantid/pull/21029) - Abins: Fix order of isotopes.
* [PR21031](https://github.com/mantidproject/mantid/pull/21031) - [EstimateResolutionDiffraction]({{ site.docpage }}/algorithms/EstimateResolutionDiffraction.html) documentation
* [PR21033](https://github.com/mantidproject/mantid/pull/21033) - Re #21011 Fix missaligned ticks on 2D plots
* [PR21039](https://github.com/mantidproject/mantid/pull/21039) - Fix ISIS SANS GUI failing to find file on UNIX
* [PR21066](https://github.com/mantidproject/mantid/pull/21066) - ISIS SANS gui does not use q ranges when fitting merged data if they are specified
* [PR21067](https://github.com/mantidproject/mantid/pull/21067) - Enabled progress reporting in Engineering Diffraction GUI
* [PR21071](https://github.com/mantidproject/mantid/pull/21071) - Sample Transmission Calculator - Do not allow negative wavelengths in the spin boxes
* [PR21077](https://github.com/mantidproject/mantid/pull/21077) - [SumSpectra]({{ site.docpage }}/algorithms/SumSpectra.html) cleanup
* [PR21078](https://github.com/mantidproject/mantid/pull/21078) - Add links to our privacy policy
* [PR21086](https://github.com/mantidproject/mantid/pull/21086) - Use generator expressions in `pyunittest_add_test`
* [PR21089](https://github.com/mantidproject/mantid/pull/21089) - Use `IArchiveSearch` more selectively
* [PR21090](https://github.com/mantidproject/mantid/pull/21090) - Fix crash in peaks viewer when deleting workspaces
* [PR21091](https://github.com/mantidproject/mantid/pull/21091) - `setAttributeValue` resets parameters of polynomial functions
* [PR21093](https://github.com/mantidproject/mantid/pull/21093) - Fix *IsoRotDiff doc-tests for scipy 1.0.0
* [PR21095](https://github.com/mantidproject/mantid/pull/21095) - Remove the direct c2e interface
* [PR21098](https://github.com/mantidproject/mantid/pull/21098) - Switch default package suffix to unstable for Linuxes
* [PR21100](https://github.com/mantidproject/mantid/pull/21100) - Fix crash in slice viewer when replacing overlaid peaks workspace.
* [PR21112](https://github.com/mantidproject/mantid/pull/21112) - Remove unused class after deleting Direct C2E interface
* [PR21114](https://github.com/mantidproject/mantid/pull/21114) - Load new D2B NeXus files
* [PR21117](https://github.com/mantidproject/mantid/pull/21117) - [PDCalibration]({{ site.docpage }}/algorithms/PDCalibration.html) resolution
