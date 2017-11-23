---
layout: onto_master
date: 2017-11-20
author: Peter Peterson
title: Updates Week 47 of 2017
---
Updates for Week 47 of 2017
---------------------------
* Iterating over a `Histogram` is now supported in c++
* `testhelper.testrunner` now does `import mantid`

Detailed Merges for Nov 20 to 26, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-11-21..2017-11-26)

* [PR20606](https://github.com/mantidproject/mantid/pull/20606) - provide a user file column in the data table
* [PR20930](https://github.com/mantidproject/mantid/pull/20930) - Adjust [MonitorEfficiencyCorUser]({{ site.docpage }}/algorithms/MonitorEfficiencyCorUser.html) for other instruments
* *new* [PR20951](https://github.com/mantidproject/mantid/pull/20951) - `SaveFocusedXYE` to write TEMP into the header
* [PR20966](https://github.com/mantidproject/mantid/pull/20966) - [GSASIIRefineFitPeaks]({{ site.docpage }}/algorithms/GSASIIRefineFitPeaks.html) reintegrated with latest version of GSAS-II
* *new* [PR20999](https://github.com/mantidproject/mantid/pull/20999) - SaveGSS generalisation
* *new* [PR21016](https://github.com/mantidproject/mantid/pull/21016) - Re #20903 Output both workspaces for both reduction
* *new* [PR21026](https://github.com/mantidproject/mantid/pull/21026) - ISIS SANS: Provide diagnostic output, ie put the transmission workspaces
* *new* [PR21107](https://github.com/mantidproject/mantid/pull/21107) - Allow user to manually specify merge point
* [PR21131](https://github.com/mantidproject/mantid/pull/21131) - Add support for iterating over a `Histogram`
* *new* [PR21136](https://github.com/mantidproject/mantid/pull/21136) - Correct handling of user angle and TOF delay in LoadILLReflectometry
* *new* [PR21174](https://github.com/mantidproject/mantid/pull/21174) - Output multidataset fit parameters in columns
* [PR21190](https://github.com/mantidproject/mantid/pull/21190) - Indirect - Data Analysis Interfaces - Decrease Size of Difference Preview Plot
* *new* [PR21191](https://github.com/mantidproject/mantid/pull/21191) - CentroidPeaksMD is not showing up on algs list
* *new* [PR21197](https://github.com/mantidproject/mantid/pull/21197) - ISIS Powder HRPD extra TOF windows
* *new* [PR21201](https://github.com/mantidproject/mantid/pull/21201) - Compress weighted events
* *new* [PR21202](https://github.com/mantidproject/mantid/pull/21202) - Added suffix in Merged or All reduction
* *new* [PR21205](https://github.com/mantidproject/mantid/pull/21205) - Intial layout and startup scripts for workbench package
* *new* [PR21206](https://github.com/mantidproject/mantid/pull/21206) - (OSIRIS) Diffraction Reduction - Remove Manual D-Ranges and fully automate
* [PR21220](https://github.com/mantidproject/mantid/pull/21220) - Import mantid in `testhelper.testrunner`
* *new* [PR21232](https://github.com/mantidproject/mantid/pull/21232) - Suppress clang-tidy for generated code
* *new* [PR21234](https://github.com/mantidproject/mantid/pull/21234) - Use fixed Windows SDK Version on builders
* *new* [PR21240](https://github.com/mantidproject/mantid/pull/21240) - Fix not being unfixed
* *new* [PR21249](https://github.com/mantidproject/mantid/pull/21249) - Re #21175: "Provide Manage Directories button"
