---
layout: default
date: 2015-03-30
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2015-03-30 [#27](http://builds.mantidproject.org/job/master_systemtests/27/)
* Labels : osx-10.9, rhel6, rhel7, ubuntu-14.04, win7
* Failed : 2
* Skipped: 135 (36 unique)
* Total  : 1340 (= 268 * 5)

Details
=======

Failed
------

| Test                               | osx-10.9 | rhel6 | rhel7 | ubuntu-14.04 | win7 |
|------------------------------------|----------|-------|-------|--------------|------|
| ValidateInstrumentDefinitionFiles  |          |   x   |       |              |   x  |

Skipped
-------

| Test                               | osx-10.9 | rhel6 | rhel7 | ubuntu-14.04 | win7 |
|------------------------------------|----------|-------|-------|--------------|------|
| BuildSQWTest                       |     x    |   x   |   x   |       x      |   x  |
| EQSANSFlatTest                     |     x    |   x   |   x   |       x      |   x  |
| LoadSQW_FileBasedTest              |     x    |   x   |   x   |       x      |   x  |
| LoadSQW_MemBasedTest               |     x    |   x   |   x   |       x      |   x  |
| OffspecSESANS                      |     x    |   x   |   x   |       x      |   x  |
| OffspecSESANSP0                    |     x    |   x   |   x   |       x      |   x  |
| PG3Analysis                        |     x    |   x   |   x   |       x      |   x  |
| PG3StripPeaks                      |     x    |   x   |   x   |       x      |   x  |
| SNSConvertToMDHistNoProjTest       |     x    |   x   |   x   |       x      |   x  |
| SNSConvertToMDHistProjTest         |     x    |   x   |   x   |       x      |   x  |
| AbsRunFeederChemicalFormulaTest    |     x    |   x   |   x   |       x      |      |
| AbsRunFeederDefaultBeamWidthTest   |     x    |   x   |   x   |       x      |      |
| AbsRunFeederDiffractionTest        |     x    |   x   |   x   |       x      |      |
| AbsRunFeederTest                   |     x    |   x   |   x   |       x      |      |
| CylAbsTest                         |     x    |   x   |   x   |       x      |      |
| FltAbsTSecCloseTo90Test            |     x    |   x   |   x   |       x      |      |
| FltAbsTest                         |     x    |   x   |   x   |       x      |      |
| PG3CCCalibration                   |     x    |       |   x   |       x      |   x  |
| PG3Calibration                     |     x    |       |   x   |       x      |   x  |
| QLDataTest                         |     x    |   x   |   x   |       x      |      |
| QLResNormTest                      |     x    |   x   |   x   |       x      |      |
| QLWidthTest                        |     x    |   x   |   x   |       x      |      |
| QLresTest                          |     x    |   x   |   x   |       x      |      |
| QSeTest                            |     x    |   x   |   x   |       x      |      |
| QuestTest                          |     x    |   x   |   x   |       x      |      |
| ResNormTest                        |     x    |   x   |   x   |       x      |      |
| UserAlgorithmsBuild                |     x    |   x   |   x   |       x      |      |
| ValidateFacilitiesFile             |     x    |       |   x   |       x      |      |
| ValidateGroupingFiles              |     x    |       |   x   |       x      |      |
| ValidateInstrumentDefinitionFiles  |     x    |       |   x   |       x      |      |
| ValidateParameterFiles             |     x    |       |   x   |       x      |      |
| LETReductionEvent2015Multirep      |     x    |       |       |              |      |
| MAPSDgreduceReduction              |     x    |       |       |              |      |
| MERLINReduction                    |     x    |       |       |              |      |
| OSIRISFuryAndFuryFitMulti          |     x    |       |       |              |      |
| TobyFitResolutionSimulationTest    |     x    |       |       |              |      |
