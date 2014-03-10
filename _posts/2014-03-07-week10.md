---
layout: onto_master
date: 2014-03-07
author: Peter Peterson
title: Updates - Week 10 of 2014
---
Updates for week 10 of 2014
---------------------------
* Fixes for [Coverity](http://scan.coverity.com/)
* RemoveLogs can whitelist logs to keep
* EnabledWhenProperty and VisibleWhenProperty are now available in python.
* Log level is remembered between sessions
* Workspace iterators have been removed
* Reorganizing SANS reduction python code
* Workflow algorithm flowchart example. This is documented [here](http://www.mantidproject.org/Documenting_Workflow_Algorithms).
* CatalogManager has been added to the ICAT sub-system.
* Bugfix in SCDCalibratePanels where sample position couldn't be refined.
* Fixed some memory leaks related to POCO::XML usage
* Additional statistics provided by GetDetOffsetsMultiPeaks
* New algorithm [LoadIsawSpectrum](http://www.mantidproject.org/LoadIsawSpectrum) to help with [SaveHKL](http://www.mantidproject.org/SaveHKL).
* PredictPeaks has been added to the SCD interface.
* New algorithm [SetInstrumentParameter](http://www.mantidproject.org/SetInstrumentParameter)
* [LoadMcstas](http://www.mantidproject.org/LoadMcstas) handles additional format and updates progress bar.

Detailed Merges for Mar 1 - 7, 2014
-----------------------------------
* \[[#3153](http://trac.mantidproject.org/mantid/ticket/3153)|[896078e](https://github.com/mantidproject/mantid/commit/896078e7b8c2b918dff2e64e2eeac9f812a15225)\] Results Log should remember "Log Level" setting
* \[[#3812](http://trac.mantidproject.org/mantid/ticket/3812)|[9f63762](https://github.com/mantidproject/mantid/commit/9f63762aac76199b4fd606680151d190315f2397)\] Make Remove Error Bars icon different from Add Error Bars one
* \[[#8281](http://trac.mantidproject.org/mantid/ticket/8281)|[44da0a1](https://github.com/mantidproject/mantid/commit/44da0a17a010a99a4e6c78140d8686ebfef87398)\] C2E - Tidy S(Q,w) interface.
* \[[#8487](http://trac.mantidproject.org/mantid/ticket/8487)|[7f15bfa](https://github.com/mantidproject/mantid/commit/7f15bfac171b3bee4aafd76fd7af229f633c442e)\] Fix unreleased use of POCO::XML document and nodelists in Geometry code
* \[[#8557](http://trac.mantidproject.org/mantid/ticket/8557)|[c10fb42](https://github.com/mantidproject/mantid/commit/c10fb42cb46d0f1f812942387946f1106083ef33)\] Comparison between ISIS and SNS redduction
* \[[#8601](http://trac.mantidproject.org/mantid/ticket/8601)|[b872ec9](https://github.com/mantidproject/mantid/commit/b872ec9f2f7644dc040606457b206e07c5300316)\] Add statistic information on GetDetOffsetsMultiPeaks()'s result
* \[[#8723](http://trac.mantidproject.org/mantid/ticket/8723)|[23e40d9](https://github.com/mantidproject/mantid/commit/23e40d9dc7689f66d6f8ce0f4c683adb230e66de)\] Algorithm to read Spectrum files
* \[[#8816](http://trac.mantidproject.org/mantid/ticket/8816)|[a6dae52](https://github.com/mantidproject/mantid/commit/a6dae52d0fb9d4cd0fa612e0f56f851beae52e16)\] Adding PredictPeaks to theSCD interface
* \[[#8947](http://trac.mantidproject.org/mantid/ticket/8947)|[229ac25](https://github.com/mantidproject/mantid/commit/229ac258b137879b97beb58a024dbe8c052691ab)\] Export EnabledWhenProperty to python
* \[[#8983](http://trac.mantidproject.org/mantid/ticket/8983)|[d523676](https://github.com/mantidproject/mantid/commit/d52367638bd53dc3ff8c738c6ee4b41017d45bc1)\] Remove WorkspaceIterator code &amp; usage
* \[[#8991](http://trac.mantidproject.org/mantid/ticket/8991)|[673033c](https://github.com/mantidproject/mantid/commit/673033ca0ed9c205164e1d35d657a27e1cdec421)\] sassennaFFT header
* \[[#9014](http://trac.mantidproject.org/mantid/ticket/9014)|[b917118](https://github.com/mantidproject/mantid/commit/b917118a88af204aa85096c34b653415aecf1fc7)\] Remove dependency on reduction code
* \[[#9047](http://trac.mantidproject.org/mantid/ticket/9047)|[7970a77](https://github.com/mantidproject/mantid/commit/7970a77d5770a78b651a0a330adcf915c7bc752e)\] Create Example Flowchart for Workflow Algorithm wiki documents
* \[[#9051](http://trac.mantidproject.org/mantid/ticket/9051)|[243da98](https://github.com/mantidproject/mantid/commit/243da98e0bf06a5eb20c6a3e0dcf20c34337f7ee)\] "Use the same window" option for MuonAnalysis
* \[[#9056](http://trac.mantidproject.org/mantid/ticket/9056)|[6d71488](https://github.com/mantidproject/mantid/commit/6d71488a57f27d4b7c959b1c079cdc09da672e2c)\] After MantidTable gets replaced, all the columns in the updated view become Y-columns
* \[[#9058](http://trac.mantidproject.org/mantid/ticket/9058)|[601d72b](https://github.com/mantidproject/mantid/commit/601d72b423761848440910c9692641e02b52a522)\] Same plot colour when plotting multiple Y table columns
* \[[#9064](http://trac.mantidproject.org/mantid/ticket/9064)|[28ef8a5](https://github.com/mantidproject/mantid/commit/28ef8a5199633105c1ca2829e5572d47fe9263a1)\] Create SetInstrumentParameter Algorithm
* \[[#9073](http://trac.mantidproject.org/mantid/ticket/9073)|[680debf](https://github.com/mantidproject/mantid/commit/680debf48cfd8da6c34d95d3f87d7edb84115cd7)\] Fix python help text for ExperimentInfo class
* \[[#9084](http://trac.mantidproject.org/mantid/ticket/9084)|[132dda5](https://github.com/mantidproject/mantid/commit/132dda5be15165b6778c045f5be3c1360adaabe0)\] Create a catalog manager
* \[[#9097](http://trac.mantidproject.org/mantid/ticket/9097)|[871541d](https://github.com/mantidproject/mantid/commit/871541d7f83f496f50f4de4944a04059bf8b68c6)\] SANS Allow user to define a new source of calibration
* \[[#9106](http://trac.mantidproject.org/mantid/ticket/9106)|[7d5da4e](https://github.com/mantidproject/mantid/commit/7d5da4eaf148aadf2afea6c33f28ae777361bc27)\] RemoveLogs should be able to keep some logs
* \[[#9108](http://trac.mantidproject.org/mantid/ticket/9108)|[467886d](https://github.com/mantidproject/mantid/commit/467886d402547cc64a049875cebeb8235938f9a4)\] SCDCalibratePanels error
* \[[#9114](http://trac.mantidproject.org/mantid/ticket/9114)|[2fdde41](https://github.com/mantidproject/mantid/commit/2fdde41d1c56542ef076d2386729cabf1906db6c)\] Make LoadMcstas handle new format
* \[[#9116](http://trac.mantidproject.org/mantid/ticket/9116)|[9ff3903](https://github.com/mantidproject/mantid/commit/9ff3903766c10732de7fcdcfe8d52457f0eb72b3)\] Add progress bar to LoadMcStas
* \[[#9118](http://trac.mantidproject.org/mantid/ticket/9118)|[6860953](https://github.com/mantidproject/mantid/commit/686095330a41e507f4404d2c68cd7929398912bc)\] Refactor and simplify IMDDimensionFactory
* \[[#9119](http://trac.mantidproject.org/mantid/ticket/9119)|[1497c8f](https://github.com/mantidproject/mantid/commit/1497c8f77526e3170522b06b21b0459f0f641c51)\] Fix Coverity issues
* \[[#9120](http://trac.mantidproject.org/mantid/ticket/9120)|[dbc293a](https://github.com/mantidproject/mantid/commit/dbc293a8eb800d5ca8e2ce7c5d5eea86a9ae8c70)\] Seq. fit dialog: waiting for file search to finish is not working properly
* \[[#9142](http://trac.mantidproject.org/mantid/ticket/9142)|[6b3af4e](https://github.com/mantidproject/mantid/commit/6b3af4e2140f897ab1de6292853697f58b12de6c)\] Conditional enabling of "running local regression" options in DSFinterp
