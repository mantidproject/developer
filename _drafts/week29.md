---
layout: onto_master
date: 2015-07-13
author: Peter Peterson
title: Updates Week 29 of 2015
---
Updates for Week 29 of 2015
---------------------------
* Changed to use Paraview sha=[b40280a2](https://github.com/Kitware/ParaView/tree/b40280a2f274aa27aac707abf9097317f731dcc1)
* Bugfix in `mantidpython` on rhel6
* Extra parameters `CropWavelengthMin` and `VanadiumRadius` in [SNSPowderReduction]({{ site.docpage }}/algorithms/SNSPowderReduction)
*

Detailed Merges for Jul 13 to 19, 2015
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2015-07-14..2015-07-19)

* [PR13024](https://github.com/mantidproject/mantid/pull/13024) - Update ParaView
* *new* [PR13034](https://github.com/mantidproject/mantid/pull/13034) - Peaks and DetCal files for instruments with tubes
* *new* [PR13046](https://github.com/mantidproject/mantid/pull/13046) - OSIRISDiffractionReduction fixes
* *new* [PR13054](https://github.com/mantidproject/mantid/pull/13054) - Single function to load parameters associated with a nexus file
* *new* [PR13063](https://github.com/mantidproject/mantid/pull/13063) - LoadVesuvio does not load the PAR file when in single foil mode
* *new* [PR13064](https://github.com/mantidproject/mantid/pull/13064) - Harmonize EventFiltering
* [PR13074](https://github.com/mantidproject/mantid/pull/13074) - Fixing bug in wrapper script on rhel6
* [PR13079](https://github.com/mantidproject/mantid/pull/13079) - FindPeaks: logs about fit parameters, notice level  -> debug level
* *new* [PR13088](https://github.com/mantidproject/mantid/pull/13088) - Changed ExtractSpectra to use a stl algorithm
* *new* [PR13089](https://github.com/mantidproject/mantid/pull/13089) - Add units to AddSampleLog and AddSampleLogMultiple
* *new* [PR13090](https://github.com/mantidproject/mantid/pull/13090) - Cannot delete plot legend with fit tool
* *new* [PR13092](https://github.com/mantidproject/mantid/pull/13092) - Move JumpFit from Bayes to IDA
* *new* [PR13094](https://github.com/mantidproject/mantid/pull/13094) - improve unit testing for convert to matrix workspace
* *new* [PR13097](https://github.com/mantidproject/mantid/pull/13097) - Colour fill plotting a WorkspaceGroup containing tables causes segfault
* [PR13101](https://github.com/mantidproject/mantid/pull/13101) - Tomographic Reconstruction: do not pop up if faciilty not ISIS - it blocks docs-qthelp
* *new* [PR13112](https://github.com/mantidproject/mantid/pull/13112) - Reorder ISIS Energy Transfer tab
* [PR13116](https://github.com/mantidproject/mantid/pull/13116) - Nomad fixes
* [PR13117](https://github.com/mantidproject/mantid/pull/13117) - Fix multi period asymmetry calculation
* [PR13123](https://github.com/mantidproject/mantid/pull/13123) - Fix crash in ALC
* *new* [PR13124](https://github.com/mantidproject/mantid/pull/13124) - Documentation of algorithm Fit: explain dynamic output properties
* *new* [PR13125](https://github.com/mantidproject/mantid/pull/13125) - Exposing empty parameter constants to python
* *new* [PR13126](https://github.com/mantidproject/mantid/pull/13126) - 13087 moderator tzero extend
