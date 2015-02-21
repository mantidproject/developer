---
layout: default
date: 2015-02-21
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2015-02-21 [#313](http://builds.mantidproject.org/job/master_systemtests/313/)
* Labels : osx-10.8, rhel6, ubuntu-14.04, win7
* Failed : 77 (20 unique)
* Skipped: 109 (37 unique)
* Total  : 1060 (= 265 * 4)

Details
=======

Failed
------

| Test                             | osx-10.8 | rhel6 | ubuntu-14.04 | win7 |
|----------------------------------|----------|-------|--------------|------|
| EQSANSBeamCenter                 |     x    |   x   |       x      |   x  |
| EQSANSBeamCenterEvent            |     x    |   x   |       x      |   x  |
| EQSANSBeamMonitor                |     x    |   x   |       x      |   x  |
| EQSANSDQOutput                   |     x    |   x   |       x      |   x  |
| EQSANSDQOutput_FS                |     x    |   x   |       x      |   x  |
| EQSANSDQPositiveOutput           |     x    |   x   |       x      |   x  |
| EQSANSDarkCurrent                |     x    |   x   |       x      |   x  |
| EQSANSDirectTransFS              |     x    |   x   |       x      |   x  |
| EQSANSEff                        |     x    |   x   |       x      |   x  |
| EQSANSIQOutput                   |     x    |   x   |       x      |   x  |
| EQSANSProcessedEff               |     x    |   x   |       x      |   x  |
| EQSANSSolid                      |     x    |   x   |       x      |   x  |
| EQSANSSolidEvent                 |     x    |   x   |       x      |   x  |
| EQSANSTransmission               |     x    |   x   |       x      |   x  |
| EQSANSTransmissionCompatibility  |     x    |   x   |       x      |   x  |
| EQSANSTransmissionDC             |     x    |   x   |       x      |   x  |
| EQSANSTransmissionEvent          |     x    |   x   |       x      |   x  |
| EQSANSTransmissionFS             |     x    |   x   |       x      |   x  |
| SeriesAndConjoinFilesTest        |     x    |   x   |       x      |   x  |
| REFMReduction                    |          |   x   |              |      |

Skipped
-------

| Test                               | osx-10.8 | rhel6 | ubuntu-14.04 | win7 |
|------------------------------------|----------|-------|--------------|------|
| BuildSQWTest                       |     x    |   x   |       x      |   x  |
| EQSANSFlatTest                     |     x    |   x   |       x      |   x  |
| LoadSQW_FileBasedTest              |     x    |   x   |       x      |   x  |
| LoadSQW_MemBasedTest               |     x    |   x   |       x      |   x  |
| OffspecSESANS                      |     x    |   x   |       x      |   x  |
| OffspecSESANSP0                    |     x    |   x   |       x      |   x  |
| PG3Analysis                        |     x    |   x   |       x      |   x  |
| PG3StripPeaks                      |     x    |   x   |       x      |   x  |
| SNSConvertToMDHistNoProjTest       |     x    |   x   |       x      |   x  |
| SNSConvertToMDHistProjTest         |     x    |   x   |       x      |   x  |
| AbsRunFeederChemicalFormulaTest    |     x    |   x   |       x      |      |
| AbsRunFeederDefaultBeamWidthTest   |     x    |   x   |       x      |      |
| AbsRunFeederDiffractionTest        |     x    |   x   |       x      |      |
| AbsRunFeederTest                   |     x    |   x   |       x      |      |
| CylAbsTest                         |     x    |   x   |       x      |      |
| FltAbsTSecCloseTo90Test            |     x    |   x   |       x      |      |
| FltAbsTest                         |     x    |   x   |       x      |      |
| PG3CCCalibration                   |     x    |       |       x      |   x  |
| PG3Calibration                     |     x    |       |       x      |   x  |
| QLDataTest                         |     x    |   x   |       x      |      |
| QLResNormTest                      |     x    |   x   |       x      |      |
| QLWidthTest                        |     x    |   x   |       x      |      |
| QLresTest                          |     x    |   x   |       x      |      |
| QSeTest                            |     x    |   x   |       x      |      |
| QuestTest                          |     x    |   x   |       x      |      |
| ResNormTest                        |     x    |   x   |       x      |      |
| UserAlgorithmsBuild                |     x    |   x   |       x      |      |
| LETReductionEvent2014Multirep      |     x    |   x   |              |      |
| LETReductionEvent2015Multirep      |     x    |   x   |              |      |
| MERLINReduction                    |     x    |   x   |              |      |
| TobyFitResolutionSimulationTest    |     x    |   x   |              |      |
| ValidateFacilitiesFile             |     x    |       |       x      |      |
| ValidateGroupingFiles              |     x    |       |       x      |      |
| ValidateInstrumentDefinitionFiles  |     x    |       |       x      |      |
| ValidateParameterFiles             |     x    |       |       x      |      |
| MAPSDgreduceReduction              |     x    |       |              |      |
| OSIRISFuryAndFuryFitMulti          |     x    |       |              |      |
