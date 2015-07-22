---
layout: onto_master
date: 2015-07-20
author: Peter Peterson
title: Updates Week 30 of 2015
---
Updates for Week 30 of 2015
---------------------------
* New algorithm [LoadMLZ]({{ site.docpage }}/algorithms/LoadMLZ) supports multi-period event files
* Change signature for `IMDHistoWorkspace.getSignalArray` in python
* New algorithm [EnggCalibrate]({{ site.docpage }}/algorithms/EnggCalibrate) has Vanadium corrections

Detailed Merges for Jul 20 to 26, 2015
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2015-07-21..2015-07-26)

* [PR13075](https://github.com/mantidproject/mantid/pull/13075) - Refs #13073. Python wrapper changes for getSignalArray
* *new* [PR13081](https://github.com/mantidproject/mantid/pull/13081) - ALCDataLoading: minor fix
* [PR13084](https://github.com/mantidproject/mantid/pull/13084) - Toftofnxsloader
* *new* [PR13106](https://github.com/mantidproject/mantid/pull/13106) - Disable ResNorm option on Quasi when using vanadium reduction
* *new* [PR13111](https://github.com/mantidproject/mantid/pull/13111) - Rename tabs on Indirect Corrections
* [PR13121](https://github.com/mantidproject/mantid/pull/13121) - Engg: add Vanadium consideration/corrections
* *new* [PR13122](https://github.com/mantidproject/mantid/pull/13122) - Function to get parameter correction file for instrument
* *new* [PR13129](https://github.com/mantidproject/mantid/pull/13129) - Analysis of chi squared around its minimum
* *new* [PR13132](https://github.com/mantidproject/mantid/pull/13132) - Speed up loading FITS images with option to have one spectrum per row
* *new* [PR13134](https://github.com/mantidproject/mantid/pull/13134) - Output docs a an epub file
* *new* [PR13144](https://github.com/mantidproject/mantid/pull/13144) - 13119 predict fraction peaks dialog forgets previous settings
* *new* [PR13147](https://github.com/mantidproject/mantid/pull/13147) - Fixed issue #13135 to fix broken GUI
* *new* [PR13149](https://github.com/mantidproject/mantid/pull/13149) - Fix SystemTests / EnginXCalibrateFullThenCalibrateTest on some platforms
* *new* [PR13150](https://github.com/mantidproject/mantid/pull/13150) - Two issues with ISISIndirectEnergyTransfer
* *new* [PR13163](https://github.com/mantidproject/mantid/pull/13163) - Remove training rst pages
* *new* [PR13167](https://github.com/mantidproject/mantid/pull/13167) - Fix jenkins mpi build
