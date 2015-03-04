---
layout: onto_master
date: 2015-03-06
author: Peter Peterson
title: Updates - Week 10 of 2015
---
Updates for week 10 of 2015
---------------------------
* Small changes to [SNSPowderReduction]({{ site.docpage }}/algorithms/SNSPowderReduction) for ADARA beamlines
* New `FileBackedExperimentInfo` class
* Archive implementations have moved to use `InternetHelper`
* MD files lazy load experiment info
* [CheckWorkspacesMatch]({{ site.docpage }}/algorithms/CheckWorkspacesMatch) modified to use tolerance when checking numeric axis
* Usability improvements in [EstimatePDDetectorResolution]({{ site.docpage }}/algorithms/EstimatePDDetectorResolution)

Detailed Merges for Feb 28 - Mar 6, 2015
----------------------------------------
* \[[#321](https://github.com/mantidproject/mantid/pull/321)\|[8079410](https://github.com/mantidproject/mantid/commit/807941060af99de59168532ca3a9be1fd53722ee)\] Calibrate rect peak pos
* *new* \[[#338](https://github.com/mantidproject/mantid/pull/338)\|[bfbf02b](https://github.com/mantidproject/mantid/commit/bfbf02b7d1bb0eb3f3a40a386d3e5abfea3db2de)\] SNSDataArchive not working
* \[[#9554](http://trac.mantidproject.org/mantid/ticket/9554)\|[8b7efb3](https://github.com/mantidproject/mantid/commit/8b7efb3e239af0bb04d200db4cc1e6f389e84232)\] Checkbox for dead time correction
* *new* \[[#10591](http://trac.mantidproject.org/mantid/ticket/10591)\|[ff394aa](https://github.com/mantidproject/mantid/commit/ff394aa38bc11d9b9ebb49432fbd780288389eb0)\] Algorithm to control jobs on the SCARF cluster (and NXtomo reconstruction as a particular case)
* *new* \[[#10656](http://trac.mantidproject.org/mantid/ticket/10656)\|[c969c24](https://github.com/mantidproject/mantid/commit/c969c245974b41d33b326a492ee1811524fab70d)\] Feature: Unified color map style for slice viewer and VSI
* \[[#10833](http://trac.mantidproject.org/mantid/ticket/10833)\|[80c7a0e](https://github.com/mantidproject/mantid/commit/80c7a0ecb4e916c2952c433bf8bb3fbef0d3dda7)\] CalculateResolution's failure is unhandled by the ISIS Refl Polref UI
* *new* \[[#10891](http://trac.mantidproject.org/mantid/ticket/10891)\|[fecb737](https://github.com/mantidproject/mantid/commit/fecb737d9e3e0dff54b77b04dce0f5e57482d3ac)\] ExportSampleLogsToCSVFile confusing properties
* \[[#11067](http://trac.mantidproject.org/mantid/ticket/11067)\|[e48db36](https://github.com/mantidproject/mantid/commit/e48db368939db02c0f1c2682db8393f2f04ac534)\] Refactor SNS &amp; ISIS data archive implementations to use InternetHelper
* \[[#11101](http://trac.mantidproject.org/mantid/ticket/11101)\|[f8fdbf1](https://github.com/mantidproject/mantid/commit/f8fdbf188fbf77024d492c8d36c4a94cb693b2c5)\] Create a FileBackedExperimentInfo class
* \[[#11102](http://trac.mantidproject.org/mantid/ticket/11102)\|[9b2ff30](https://github.com/mantidproject/mantid/commit/9b2ff30d948a2169ec86f80ff2503f205f9a2830)\] IPeakFunction should expose the name of its center parameter
* \[[#11111](http://trac.mantidproject.org/mantid/ticket/11111)\|[55aead4](https://github.com/mantidproject/mantid/commit/55aead44f2a3d12e5a04fec773ed548f4c785d81)\] MD files lazy load experiment info
* \[[#11125](http://trac.mantidproject.org/mantid/ticket/11125)\|[ff99c4e](https://github.com/mantidproject/mantid/commit/ff99c4e40b43540fd889a79aad61d21586533827)\] Ability to copy detector mapping form one workspace to another
* \[[#11158](http://trac.mantidproject.org/mantid/ticket/11158)\|[aea7359](https://github.com/mantidproject/mantid/commit/aea735910c9fb941ed1b6917f3d1615661f02833)\] IDR: hide/show tabs based on facility
* \[[#11162](http://trac.mantidproject.org/mantid/ticket/11162)\|[ef5141a](https://github.com/mantidproject/mantid/commit/ef5141a95a16b87e51b8d5013e203197b5ce2558)\] IDR: Add ILL energy transfer reduction tab
* \[[#11164](http://trac.mantidproject.org/mantid/ticket/11164)\|[63912fc](https://github.com/mantidproject/mantid/commit/63912fca554d59a2b4476fd1df64990694ec9980)\] Fix cppcheck Warning
* \[[#11165](http://trac.mantidproject.org/mantid/ticket/11165)\|[9315e6c](https://github.com/mantidproject/mantid/commit/9315e6c84e8d51a72dfeb7f327711b655b6e224e)\] LoadMuonNexus fails to load specified spectra
* \[[#11170](http://trac.mantidproject.org/mantid/ticket/11170)\|[e361f30](https://github.com/mantidproject/mantid/commit/e361f30220aa7ed5c5ada8d299bdbc3f8e35677f)\] EnginXCalibrateTest fails on osx 10.9
* *new* \[[#11177](http://trac.mantidproject.org/mantid/ticket/11177)\|[dc59cb2](https://github.com/mantidproject/mantid/commit/dc59cb265a6e8e03cc7deeb7e4030ef470ba4fa9)\] Enable Rotation angle in ISIS Direct inelastic
* \[[#11179](http://trac.mantidproject.org/mantid/ticket/11179)\|[128ea4a](https://github.com/mantidproject/mantid/commit/128ea4abccdb6ea0fc3c722c5924a823737f2c78)\] CheckWorkspacesMatch ignores tolerance when checking numeric axis
* \[[#11182](http://trac.mantidproject.org/mantid/ticket/11182)\|[ad3fa44](https://github.com/mantidproject/mantid/commit/ad3fa44be338b68b448d4da9a3f60c75cc19d9f3)\] Improve usability of EstimatePDDetectorResolution
* \[[#11191](http://trac.mantidproject.org/mantid/ticket/11191)\|[a759afa](https://github.com/mantidproject/mantid/commit/a759afa7fca90df956aba2091c90a5676688dedb)\] Update PhaseQuad user example
* \[[#11196](http://trac.mantidproject.org/mantid/ticket/11196)\|[26f5aa7](https://github.com/mantidproject/mantid/commit/26f5aa77f7cdc49fba961cfcc10622b1bc5edab3)\] Modify SNSPowderReduction for ADARA beamlines
* \[[#11197](http://trac.mantidproject.org/mantid/ticket/11197)\|[7507491](https://github.com/mantidproject/mantid/commit/750749153e7d64901572f97698dac78414ea5d15)\] IDA: Corrections UI fixes
* *new* \[[#11198](http://trac.mantidproject.org/mantid/ticket/11198)\|[cfb5c74](https://github.com/mantidproject/mantid/commit/cfb5c74fda7494370cc7b0f54de6d0f8a3a4e0ce)\] Indirect Diffraction shows incorrect initial UI
* *new* \[[#11199](http://trac.mantidproject.org/mantid/ticket/11199)\|[96bc2f1](https://github.com/mantidproject/mantid/commit/96bc2f1944d5816a9181d0a6c0b314d89f872068)\] IDR: Add diagnostic plot preview spinner
* \[[#11206](http://trac.mantidproject.org/mantid/ticket/11206)\|[90e420a](https://github.com/mantidproject/mantid/commit/90e420a5a3bf52578f5999e778619f5b1941f52c)\] Investigating scaling factor behavior in REFL data reduction GUI.
* *new* \[[#11208](http://trac.mantidproject.org/mantid/ticket/11208)\|[2fda317](https://github.com/mantidproject/mantid/commit/2fda3171b9992b13d628c8603ef2ae769ffd3940)\] Documentation fails to build when facility is not ISIS
* *new* \[[#11211](http://trac.mantidproject.org/mantid/ticket/11211)\|[5cdfa35](https://github.com/mantidproject/mantid/commit/5cdfa35798eba4cf7d85068224acf135df853d9a)\] CalibrateRectangularDetectors system test is broken
* *new* \[[#11215](http://trac.mantidproject.org/mantid/ticket/11215)\|[fc19c38](https://github.com/mantidproject/mantid/commit/fc19c38895a1a46e3e32e34c1dcb251f490c86d2)\] Update live data addresses for SNS DAS 2.0 instruments.
* *new* \[[#11216](http://trac.mantidproject.org/mantid/ticket/11216)\|[c5a76a0](https://github.com/mantidproject/mantid/commit/c5a76a0d5d89477fdff0d1aa0a09658422b0182c)\] Bugfix: Remove Cppcheck warnings that were introduced by Remove Rebinning
* *new* \[[#11218](http://trac.mantidproject.org/mantid/ticket/11218)\|[b3b52e9](https://github.com/mantidproject/mantid/commit/b3b52e9ca1da4aaae9bf69363fcdeab602e39edf)\] Fix dead time correction loading when spec min/max or list are supplied
* *new* \[[#11219](http://trac.mantidproject.org/mantid/ticket/11219)\|[beb67d6](https://github.com/mantidproject/mantid/commit/beb67d62b0b7c48b4359aebed372c431ffc3b605)\] Fix broken systemtest caused by FunctionParameterDecorator
* *new* \[[#11220](http://trac.mantidproject.org/mantid/ticket/11220)\|[97f8c8b](https://github.com/mantidproject/mantid/commit/97f8c8b9ff37280303b390a8872ad473b63ffb8b)\] PlusMD broken with file backed workspace
