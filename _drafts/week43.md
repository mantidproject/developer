---
layout: onto_master
date: 2017-10-23
author: Peter Peterson
title: Updates Week 43 of 2017
---
Updates for Week 43 of 2017
---------------------------
* Bugfix `IFunction::fixAll` in the presence of ties
* Reformat "see also" sections in sphinx
* Bugfix in creating isotopes of `Atom`
* Fix mpl backend for matplotlib >= 2.1.0
* [NormaliseToMonitor]({{ site.docpage }}/algorithms/NormaliseToMonitor.html) `blocksize`, detector scan, and single count workspace fixes
* Update `SwitchToSliceViewer` in `MultiSlice` view to work with nonorthogonal axes
* Bugfix buffer overrun in `DataProcessorWidget` table when pasting
* Two more diagnostic workspaces in [PDcalibration]({{ site.docpage }}/algorithms/PDcalibration.html)
* New option in python simple API to control storing workspaces in ADS
* New algorithm [BASISDiffraction]({{ site.docpage }}/algorithms/BASISDiffraction.html) to ease determination of crystal sample orientation in BASIS
* New algorithm [EstimateDivergence]({{ site.docpage }}/algorithms/EstimateDivergence.html) calculates beam divergence of diffraction instrument
* Integrate parallel event loader into [LoadEventNexus]({{ site.docpage }}/algorithms/LoadEventNexus.html) for MPI enabled builds

Detailed Merges for Oct 23 to 29, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-10-24..2017-10-29)

* [PR20666](https://github.com/mantidproject/mantid/pull/20666) - Data Processor Refactoring Part 1
* [PR20668](https://github.com/mantidproject/mantid/pull/20668) - SimpleAPI: an option to control storing on ADS
* [PR20804](https://github.com/mantidproject/mantid/pull/20804) - [NormaliseToMonitor]({{ site.docpage }}/algorithms/NormaliseToMonitor.html) Detector Scan and Single Count Workspaces
* [PR20813](https://github.com/mantidproject/mantid/pull/20813) - Make `WorkspaceProperty::isDefault()` to work with workspaces not in the ADS
* [PR20878](https://github.com/mantidproject/mantid/pull/20878) - [BASISDiffraction]({{ site.docpage }}/algorithms/BASISDiffraction.html): algorithm to ease determination of crystal sample orientation in BASIS
* [PR20942](https://github.com/mantidproject/mantid/pull/20942) - Integrate parallel event loader
* [PR20957](https://github.com/mantidproject/mantid/pull/20957) - Abins isotopes
* [PR20970](https://github.com/mantidproject/mantid/pull/20970) - Indirect Diffraction - Invalid parsing of run string containing `C:/`
* [PR20982](https://github.com/mantidproject/mantid/pull/20982) - `IFunction::fixAll` fails if there are ties
* [PR20985](https://github.com/mantidproject/mantid/pull/20985) - [EstimateDivergence]({{ site.docpage }}/algorithms/EstimateDivergence.html)
* [PR20987](https://github.com/mantidproject/mantid/pull/20987) - Add two more diagnostic workspaces to [PDcalibration]({{ site.docpage }}/algorithms/PDcalibration.html)
* [PR20989](https://github.com/mantidproject/mantid/pull/20989) - Reformat see also sections in sphinx
* [PR20994](https://github.com/mantidproject/mantid/pull/20994) - Buffer overrun in `DataProcessorWidget` table when pasting
* [PR20998](https://github.com/mantidproject/mantid/pull/20998) - Fix ordering of `Atom` definitions
* [PR21003](https://github.com/mantidproject/mantid/pull/21003) - Fix mpl backend for matplotlib >= 2.1.0
* [PR21005](https://github.com/mantidproject/mantid/pull/21005) - Switch to use `add_compile_options` for gnu compile flags
* [PR21006](https://github.com/mantidproject/mantid/pull/21006) - [NormaliseToMonitor]({{ site.docpage }}/algorithms/NormaliseToMonitor.html) `blocksize` fix
* [PR21007](https://github.com/mantidproject/mantid/pull/21007) - Update `SwitchToSliceViewer` in `MultiSlice` view to work with nonorthogonal axes.
* [PR21028](https://github.com/mantidproject/mantid/pull/21028) - Change from `std::move` to `std::forward`
* [PR21030](https://github.com/mantidproject/mantid/pull/21030) - Fix `modernize-deprecated-headers` warnings
* [PR21035](https://github.com/mantidproject/mantid/pull/21035) - Fix Qt-header include style
* [PR21042](https://github.com/mantidproject/mantid/pull/21042) - Use `qPrintable` and `QString::fromInt` where appropriate.
