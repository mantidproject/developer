---
layout: onto_master
date: 2017-01-23
author: Peter Peterson
title: Updates Week 4 of 2017
---
Updates for Week 4 of 2017
--------------------------

Mantid 3.9 Dates
================

* [Release 3.9.0](https://github.com/mantidproject/mantid/milestone/59) is currently scheduled for 2017-02-13
* Beta testing has started and ends 2017-02-07
* Code freeze has started

Notes from the Project working group
====================================
* ICNS 2017 (South Korea -13th July) Abstract Deadline Feb 24th.
  * Discuss ideas with your group lead and share across the project so we know what is being presented
  * Probably 3-5 people from ISIS Mantid
* Recent bugs found from large scale maintenance issues
  * Likely to be passing testing too easily due to the volume of mixed classes in a single pull request
  * Suggested that we split pull requesets for maintenance issues smaler, and group things together with the tester in mind (i.e. functioanlly grouped if possible).
* Build seem to be failing significantly for various reasons, that are unrelated to the code changed
  * This delayed the start of beta testing by a day this release, but has been growing slowly for some time.
  * We need to take a look at the failure causes for the build to get a picture of where to improve things and target effort.
  * Some failures we are unlikely to be able to fix (e.g. communication failure) but these are not the majority.
  * This has been passed to the TSC.
* RHEL6 at ISIS
  * Changes are underway to replace RHEL6 at ISIS beam line and analysis computers
  * This is the last full release we will need to support RHEL6 (although we will need to provide nightly builds for a couple of months after)
  * It is possible that ISIS cabin and analysis machines will move from RHEL to CENTOS at some point

Code Changes
============

* Variety of sphinx fixes
* Variety of fixes for python3 support

Detailed Merges for Jan 23 to 29, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-01-24..2017-01-29)

* *new* [PR18417](https://github.com/mantidproject/mantid/pull/18417) - Group workspace masking error in MaskDetectors
* *new* [PR18439](https://github.com/mantidproject/mantid/pull/18439) - Log averaging muon analysis
* *new* [PR18446](https://github.com/mantidproject/mantid/pull/18446) - Indirect I(Q, t)Fit - Use ExpDecay Function
* *new* [PR18451](https://github.com/mantidproject/mantid/pull/18451) - Allow updates for `facilities.xml`  through automatic downloading
* *new* [PR18458](https://github.com/mantidproject/mantid/pull/18458) - SNAPReduce detcal file support
* *new* [PR18464](https://github.com/mantidproject/mantid/pull/18464) - SpectrumInfo rollout 21 to 43
* *new* [PR18468](https://github.com/mantidproject/mantid/pull/18468) - Rewrite SaveOpenGenieAscii to save valid files
* *new* [PR18469](https://github.com/mantidproject/mantid/pull/18469) - LoadIsawDetCal parameter change
* *new* [PR18482](https://github.com/mantidproject/mantid/pull/18482) - Documentation for caching layers
* *new* [PR18486](https://github.com/mantidproject/mantid/pull/18486) - Fix for SAScollimation in SaveCanSAS1D and LoadCanSAS1D
* *new* [PR18487](https://github.com/mantidproject/mantid/pull/18487) - Add improvement of minimizer documentation to release notes
* [PR18488](https://github.com/mantidproject/mantid/pull/18488) - Fix recently introduced python3 errors
* *new* [PR18492](https://github.com/mantidproject/mantid/pull/18492) - Fix building with sip 4.19
* *new* [PR18502](https://github.com/mantidproject/mantid/pull/18502) - Fix moc build warning on master
* *new* [PR18504](https://github.com/mantidproject/mantid/pull/18504) - Ensure output EventLists have correct sort order after filtering
* [PR18505](https://github.com/mantidproject/mantid/pull/18505) - Add release image
* [PR18506](https://github.com/mantidproject/mantid/pull/18506) - Update `framework.rst`
* [PR18507](https://github.com/mantidproject/mantid/pull/18507) - Update `ui.rst`
* *new* [PR18509](https://github.com/mantidproject/mantid/pull/18509) - Vesuvio - Update Monitor Positions
* [PR18510](https://github.com/mantidproject/mantid/pull/18510) - Update `direct_inelastic.rst`
* [PR18511](https://github.com/mantidproject/mantid/pull/18511) - Update sans.rst
* [PR18512](https://github.com/mantidproject/mantid/pull/18512) - Sort dict before creating message, can't assume order with python3
* *new* [PR18513](https://github.com/mantidproject/mantid/pull/18513) - LoadILLIndirect-v2 updated documentation
* *new* [PR18516](https://github.com/mantidproject/mantid/pull/18516) - Disable nonOrthogonal sliceviewer button when orthogonal ws
* [PR18517](https://github.com/mantidproject/mantid/pull/18517) - Fix sphinx warnings
* [PR18519](https://github.com/mantidproject/mantid/pull/18519) - Fix PythonScriptsTest_CrystalFieldTest for python 3
* *new* [PR18521](https://github.com/mantidproject/mantid/pull/18521) - Crystal fields bugfixes
* *new* [PR18524](https://github.com/mantidproject/mantid/pull/18524) - Fix randomly failing Crystal Field test.
* *new* [PR18526](https://github.com/mantidproject/mantid/pull/18526) - Indirect ILL Reduction: system test quick fix
* *new* [PR18533](https://github.com/mantidproject/mantid/pull/18533) - Fix MantidPlot detector display for monitor spectra
* *new* [PR18535](https://github.com/mantidproject/mantid/pull/18535) - Fix building qthelp and html docs using python 3
* *new* [PR18541](https://github.com/mantidproject/mantid/pull/18541) - Respect BUILD_PACKAGE variable if specified by Jenkins
* *new* [PR18545](https://github.com/mantidproject/mantid/pull/18545) - Abins 0.1: Correct check for a DFT  file extension.
* *new* [PR18558](https://github.com/mantidproject/mantid/pull/18558) - Coverity fixes for crystal field physical properties code
* *new* [PR18559](https://github.com/mantidproject/mantid/pull/18559) - Skip tests where numpy.einsum is unavailable.
