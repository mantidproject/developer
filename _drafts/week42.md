---
layout: onto_master
date: 2017-10-16
author: Peter Peterson
title: Updates Week 42 of 2017
---
Updates for Week 42 of 2017
---------------------------
* Static analysis and documentation fixes and improvements
* ``CalibrationFile`` is now optional in [SNSPowderReduction]({{ site.docpage }}/algorithms/SNSPowderReduction.html)
* Improve precision of the aligned cutter in VSI
* Remainder of doctest are now python2/3 compatible and run during PR builds

Detailed Merges for Oct 16 to 22, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-10-17..2017-10-22)

* *new* [PR20114](https://github.com/mantidproject/mantid/pull/20114) - Enable HB3A reduction interface to pre-process data
* [PR20539](https://github.com/mantidproject/mantid/pull/20539) - Launch algorithm dialogs with correct window flags
* [PR20663](https://github.com/mantidproject/mantid/pull/20663) - Fix Flake8 complexity warnings relating to Reflectometry
* *new* [PR20890](https://github.com/mantidproject/mantid/pull/20890) - Frequency Domain Analysis
* *new* [PR20895](https://github.com/mantidproject/mantid/pull/20895) - Abins: correct naming revisited
* *new* [PR20911](https://github.com/mantidproject/mantid/pull/20911) - Fix #20910 Error when processing single transmission run from settings tab
* *new* [PR20921](https://github.com/mantidproject/mantid/pull/20921) - Indirect - MSDFit Models (MsdYi, MsdPeters, MsdGauss) - Addition of Unit Tests
* *new* [PR20935](https://github.com/mantidproject/mantid/pull/20935) - Change bankmin in MaskBTP for MANDI
* [PR20936](https://github.com/mantidproject/mantid/pull/20936) - Document units
* *new* [PR20939](https://github.com/mantidproject/mantid/pull/20939) - Adjust SaveDiffFittingAscii to save TOFTOF workspaces
* [PR20947](https://github.com/mantidproject/mantid/pull/20947) - Fix Cppcheck warnings
* *new* [PR20952](https://github.com/mantidproject/mantid/pull/20952) - Fix excluded ranges in unweighted fitting
* [PR20958](https://github.com/mantidproject/mantid/pull/20958) - Fix remaining doc tests for python 3 and enable doc-tests on PR builds
* [PR20959](https://github.com/mantidproject/mantid/pull/20959) - UB documentation
* [PR20960](https://github.com/mantidproject/mantid/pull/20960) - Make the ``CalibrationFile`` optional in [SNSPowderReduction]({{ site.docpage }}/algorithms/SNSPowderReduction.html)
* [PR20976](https://github.com/mantidproject/mantid/pull/20976) - Added related algorithm to indexing docs
* [PR20977](https://github.com/mantidproject/mantid/pull/20977) - Improve precision of the aligned cutter.
