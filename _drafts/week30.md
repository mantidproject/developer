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

* *new* [PR13070](https://github.com/mantidproject/mantid/pull/13070) - Allow multiperiod event data to be read by isis sans gui
* [PR13075](https://github.com/mantidproject/mantid/pull/13075) - Refs #13073. Python wrapper changes for getSignalArray
* *new* [PR13081](https://github.com/mantidproject/mantid/pull/13081) - ALCDataLoading: minor fix
* [PR13084](https://github.com/mantidproject/mantid/pull/13084) - Toftofnxsloader
* *new* [PR13106](https://github.com/mantidproject/mantid/pull/13106) - Disable ResNorm option on Quasi when using vanadium reduction
* *new* [PR13111](https://github.com/mantidproject/mantid/pull/13111) - Rename tabs on Indirect Corrections
* *new* [PR13113](https://github.com/mantidproject/mantid/pull/13113) - Add gui extension for extended trans w beam stop in sans
* *new* [PR13118](https://github.com/mantidproject/mantid/pull/13118) - Added AddNote Algorithm
* [PR13121](https://github.com/mantidproject/mantid/pull/13121) - Engg: add Vanadium consideration/corrections
* *new* [PR13122](https://github.com/mantidproject/mantid/pull/13122) - Function to get parameter correction file for instrument
* *new* [PR13127](https://github.com/mantidproject/mantid/pull/13127) - Improve look and feel of ToF Converter GUI
* *new* [PR13129](https://github.com/mantidproject/mantid/pull/13129) - Analysis of chi squared around its minimum
* *new* [PR13132](https://github.com/mantidproject/mantid/pull/13132) - Speed up loading FITS images with option to have one spectrum per row
* *new* [PR13134](https://github.com/mantidproject/mantid/pull/13134) - Output docs a an epub file
* *new* [PR13141](https://github.com/mantidproject/mantid/pull/13141) - Added test for grouping workspace and smooth data
* *new* [PR13144](https://github.com/mantidproject/mantid/pull/13144) - 13119 predict fraction peaks dialog forgets previous settings
* *new* [PR13147](https://github.com/mantidproject/mantid/pull/13147) - Fixed issue #13135 to fix broken GUI
* *new* [PR13149](https://github.com/mantidproject/mantid/pull/13149) - Fix SystemTests / EnginXCalibrateFullThenCalibrateTest on some platforms
* *new* [PR13150](https://github.com/mantidproject/mantid/pull/13150) - Two issues with ISISIndirectEnergyTransfer
* *new* [PR13154](https://github.com/mantidproject/mantid/pull/13154) - Scripting window remembers open files
* *new* [PR13158](https://github.com/mantidproject/mantid/pull/13158) - Better documentation for sample transmission calculator
* *new* [PR13161](https://github.com/mantidproject/mantid/pull/13161) - Replace strings with EMPTY_DBL
* *new* [PR13163](https://github.com/mantidproject/mantid/pull/13163) - Remove training rst pages
* *new* [PR13167](https://github.com/mantidproject/mantid/pull/13167) - Fix jenkins mpi build
* *new* [PR13175](https://github.com/mantidproject/mantid/pull/13175) - Adding symbolic links to startup scripts to /usr/bin
* *new* [PR13176](https://github.com/mantidproject/mantid/pull/13176) - SystemTests / EnginXCalibrateFullThenCalibrateTest still failing on osx
* *new* [PR13178](https://github.com/mantidproject/mantid/pull/13178) - Update instrument definition of IMAT
* *new* [PR13180](https://github.com/mantidproject/mantid/pull/13180) - Rename DensityOfStates algorithm
* *new* [PR13183](https://github.com/mantidproject/mantid/pull/13183) - SumSpectra shifts X values when monitor binning differs from detectors
* *new* [PR13190](https://github.com/mantidproject/mantid/pull/13190) - Add unit test for custom grouping
* *new* [PR13196](https://github.com/mantidproject/mantid/pull/13196) - Parameter correction file reader function
* *new* [PR13197](https://github.com/mantidproject/mantid/pull/13197) - AsymmetryCalc documentation
* *new* [PR13205](https://github.com/mantidproject/mantid/pull/13205) - Fix two small bugs in FindPyQt cmake.
