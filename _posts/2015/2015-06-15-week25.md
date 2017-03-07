---
layout: onto_master
date: 2015-06-15
author: Peter Peterson
title: Updates Week 25 of 2015
---
Updates for Week 25 of 2015
---------------------------
* Concrete workspace types exposed in python (e.g. `MaskWorkspace`)
* Moved to using `_fwd` headers when possible
* `POLDICreatePeaksFromCellTest` ignores order of reflections
* Better naming of jobs when submitting to SCARF
* Completely rewritten [AlignDetectors]({{ site.docpage }}/algorithms/AlignDetectors)
* Improvements in [CreateLogPropertyTable]({{ site.docpage }}/algorithms/CreateLogPropertyTable)
* Load peaks from file added to all algorithms for EnginX
* Reworked bank number in `PeaksWorkspace` for CORELLI
* New algorithm [EvaluateFunction]({{ site.docpage }}/algorithms/EvaluateFunction) to evaluate Horace style functions
* Update [LoadFlexiNexus]({{ site.docpage }}/algorithms/LoadFlexiNexus) LoadFlexiNexus for VISION diffraction
* Updated `git-add-test-data` so it can be invoked from directory other than repository root
* Changed [CorelliCrossCorrelate]({{ site.docpage }}/algorithms/CorelliCrossCorrelate) to use MotorSpeed instead of TDC for chopper period

Detailed Merges for Jun 15 to 21, 2015
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2015-06-16..2015-06-21)

* [PR12768](https://github.com/mantidproject/mantid/pull/12768) - Add a tool button to reset fitting range.
* [PR12783](https://github.com/mantidproject/mantid/pull/12783) - Load separate period good frame values
* [PR12794](https://github.com/mantidproject/mantid/pull/12794) - AlignDetectors v2
* [PR12797](https://github.com/mantidproject/mantid/pull/12797) - Better way to define the AppName when submitting (remote) jobs to LSF systems
* [PR12801](https://github.com/mantidproject/mantid/pull/12801) - Use fwd headers when possible
* [PR12804](https://github.com/mantidproject/mantid/pull/12804) - CreateLogPropertyTable improvements
* [PR12805](https://github.com/mantidproject/mantid/pull/12805) - ISIS improvements to autoconfiguration script
* [PR12811](https://github.com/mantidproject/mantid/pull/12811) - Expose fit parameters in JumpFit UI
* [PR12812](https://github.com/mantidproject/mantid/pull/12812) - Improve integration between point and space group
* [PR12814](https://github.com/mantidproject/mantid/pull/12814) - Modify system test for PoldiCreatePeaksFromCell to ignore order of reflections
* [PR12815](https://github.com/mantidproject/mantid/pull/12815) - Add additional sample logs in indirect routines
* [PR12819](https://github.com/mantidproject/mantid/pull/12819) - Move MDFErrorCurve to MantidWidgets
* [PR12820](https://github.com/mantidproject/mantid/pull/12820) - Handle zero errors in SANS
* [PR12821](https://github.com/mantidproject/mantid/pull/12821) - Fix text wrap on script window
* [PR12822](https://github.com/mantidproject/mantid/pull/12822) - Fix some small problem in PoldiFitPeaks1D and PoldiFitPeaks2D
* [PR12823](https://github.com/mantidproject/mantid/pull/12823) - Show error bars in ALC
* [PR12824](https://github.com/mantidproject/mantid/pull/12824) - Horace style function evaluation
* [PR12825](https://github.com/mantidproject/mantid/pull/12825) - Fix InstrumentDefinitionParser performance test
* [PR12830](https://github.com/mantidproject/mantid/pull/12830) - Update LoadFlexiNexus for VISION diffraction
* [PR12831](https://github.com/mantidproject/mantid/pull/12831) - PoldiDataAnalysis aborts when run with an empty workspace
* [PR12837](https://github.com/mantidproject/mantid/pull/12837) - Some sample logs do not appear correctly in indirect routines
* [PR12839](https://github.com/mantidproject/mantid/pull/12839) - Export Concrete Workspace Classes to Python
* [PR12840](https://github.com/mantidproject/mantid/pull/12840) - Add error bars to PreviewPlot
* [PR12841](https://github.com/mantidproject/mantid/pull/12841) - Add missing include in JumpFit.cpp
* [PR12842](https://github.com/mantidproject/mantid/pull/12842) - Invoke git-add-test-data from directory other than repository root
* [PR12845](https://github.com/mantidproject/mantid/pull/12845) - Remove JumpFit algorithm
* [PR12846](https://github.com/mantidproject/mantid/pull/12846) - Updated zero padding for ARGUS and CHRONUS
* [PR12847](https://github.com/mantidproject/mantid/pull/12847) - Change CorelliCrossCorrelate to use MotorSpeed instead of TDC for chopper period
* [PR12851](https://github.com/mantidproject/mantid/pull/12851) - Cannot save the output of SplineInterpolation
* [PR12854](https://github.com/mantidproject/mantid/pull/12854) - Allow Detector ID Lists for ExtractSpectra algorithm
* [PR12855](https://github.com/mantidproject/mantid/pull/12855) - Fix ALCDataLoadingPresenterTest
* [PR12858](https://github.com/mantidproject/mantid/pull/12858) - Add WorkspaceGroup forward declaration header (and use it)
* [PR12859](https://github.com/mantidproject/mantid/pull/12859) - Introduced constant for number of nanoseconds per second
* [PR12860](https://github.com/mantidproject/mantid/pull/12860) - Removed wrong call name to 'sqrt' function
* [PR12869](https://github.com/mantidproject/mantid/pull/12869) - EnginX: add load peaks from file to all algorithms
* [PR12885](https://github.com/mantidproject/mantid/pull/12885) - Bank number in PeaksWorkspace for CORELLI
