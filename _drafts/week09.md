---
layout: onto_master
date: 2017-02-27
author: Peter Peterson
title: Updates Week 9 of 2017
---
Updates for Week 9 of 2017
--------------------------

* Portions of `SpectrumInfo` and `DetectorInfo` rollout
* Portions of `HistogramData` rollout
* Bugfix in units of `proton_charge` log from SNS live data

Detailed Merges for Feb 27 to Mar 5, 2017
-----------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-02-28..2017-03-05)

* [PR18660](https://github.com/mantidproject/mantid/pull/18660) - `SpectrumInfo` and `DetectorInfo` rollout: `LoadHelper.cpp` to `RotateInstrumentComponentTest.h`
* [PR18699](https://github.com/mantidproject/mantid/pull/18699) - HistogramData rollout: algorithms `NexusFileIO` to `PoldiSpectrumConstantBackground`
* *new* [PR18835](https://github.com/mantidproject/mantid/pull/18835) - Ikeda-Carpenter parameters non-negative
* *new* [PR18890](https://github.com/mantidproject/mantid/pull/18890) - Add `CorrectionType` property to [SpecularReflectionPositionCorrect]({{ site.docpage }}/algorithms/SpecularReflectionPositionCorrect.html)
* *new* [PR18892](https://github.com/mantidproject/mantid/pull/18892) - `DetectorInfo` for [LoadIsawDetCal]({{ site.docpage }}/algorithms/LoadIsawDetCal.html)
* *new* [PR18902](https://github.com/mantidproject/mantid/pull/18902) - Rename old and new Reflectometry interfaces
* [PR18908](https://github.com/mantidproject/mantid/pull/18908) - Add patch release notes generator
* *new* [PR18912](https://github.com/mantidproject/mantid/pull/18912) - Homogenize Python workflow algorithm code and unit test directory structures
* *new* [PR18939](https://github.com/mantidproject/mantid/pull/18939) - Indirect>Corrections, Indirect>Analysis :: forbid group workspaces
* *new* [PR18943](https://github.com/mantidproject/mantid/pull/18943) - Send error notifications for parent algorithms
* *new* [PR18952](https://github.com/mantidproject/mantid/pull/18952) - Fix an issue in `TimeSeriesProperty`
* *new* [PR18954](https://github.com/mantidproject/mantid/pull/18954) - Resolve lifetime issue that was causing garbage in script window
* *new* [PR18964](https://github.com/mantidproject/mantid/pull/18964) - New algorithm: CreateEPP to calculate the elastic peak positions in case FindEPP fails
* *new* [PR18975](https://github.com/mantidproject/mantid/pull/18975) - `SetInstrumentParameter` to support bool parameter
* *new* [PR18980](https://github.com/mantidproject/mantid/pull/18980) - Fix bug when saving table contents to a workspace
* *new* [PR18984](https://github.com/mantidproject/mantid/pull/18984) - Abins: Correct setting numerical zero for `b_tensors`
* *new* [PR18985](https://github.com/mantidproject/mantid/pull/18985) - Refactor loading of `proton_charge_by_period` log
* *new* [PR18986](https://github.com/mantidproject/mantid/pull/18986) - Add key delete event for workspace dock
* *new* [PR18998](https://github.com/mantidproject/mantid/pull/18998) - Inconsistent enginx accuracy performance using damping minimizer
* *new* [PR18999](https://github.com/mantidproject/mantid/pull/18999) - Remove incorrect comparison with `INT_MAX`
* *new* [PR19007](https://github.com/mantidproject/mantid/pull/19007) - Make sure we deal with negative `Qz`
* [PR19019](https://github.com/mantidproject/mantid/pull/19019) - Revert expose SpectrumInfo to Python / remove added dangerous method from SpectrumInfo
* *new* [PR19022](https://github.com/mantidproject/mantid/pull/19022) - Add reduction for osiris diffspec
* [PR19025](https://github.com/mantidproject/mantid/pull/19025) - Set units on the `proton_charge` `TimeSeriesProperty`
