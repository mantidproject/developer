---
layout: default
date: 2015-02-14
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2015-02-14 [#307](http://builds.mantidproject.org/job/master_systemtests/307/)
* Labels : rhel6, ubuntu-14.04, win7
* Failed : 11 (4 unique)
* Skipped: 68 (31 unique)
* Total  : 792 (= 264 * 3)

Details
=======

Failed
------

| Test                               | rhel6 | ubuntu-14.04 | win7 |
|------------------------------------|-------|--------------|------|
| Algorithms                         |   x   |       x      |   x  |
| IRISFuryAndFuryFitMulti            |   x   |       x      |   x  |
| OSIRISFuryAndFuryFitMulti          |   x   |       x      |   x  |
| ValidateInstrumentDefinitionFiles  |   x   |              |   x  |

Skipped
-------

| Test                               | rhel6 | ubuntu-14.04 | win7 |
|------------------------------------|-------|--------------|------|
| BuildSQWTest                       |   x   |       x      |   x  |
| EQSANSFlatTest                     |   x   |       x      |   x  |
| LoadSQW_FileBasedTest              |   x   |       x      |   x  |
| LoadSQW_MemBasedTest               |   x   |       x      |   x  |
| OffspecSESANS                      |   x   |       x      |   x  |
| OffspecSESANSP0                    |   x   |       x      |   x  |
| PG3Analysis                        |   x   |       x      |   x  |
| PG3StripPeaks                      |   x   |       x      |   x  |
| SNSConvertToMDHistNoProjTest       |   x   |       x      |   x  |
| SNSConvertToMDHistProjTest         |   x   |       x      |   x  |
| AbsRunFeederChemicalFormulaTest    |   x   |       x      |      |
| AbsRunFeederDefaultBeamWidthTest   |   x   |       x      |      |
| AbsRunFeederDiffractionTest        |   x   |       x      |      |
| AbsRunFeederTest                   |   x   |       x      |      |
| CylAbsTest                         |   x   |       x      |      |
| FltAbsTSecCloseTo90Test            |   x   |       x      |      |
| FltAbsTest                         |   x   |       x      |      |
| PG3CCCalibration                   |       |       x      |   x  |
| PG3Calibration                     |       |       x      |   x  |
| QLDataTest                         |   x   |       x      |      |
| QLResNormTest                      |   x   |       x      |      |
| QLWidthTest                        |   x   |       x      |      |
| QLresTest                          |   x   |       x      |      |
| QSeTest                            |   x   |       x      |      |
| QuestTest                          |   x   |       x      |      |
| ResNormTest                        |   x   |       x      |      |
| UserAlgorithmsBuild                |   x   |       x      |      |
| ValidateFacilitiesFile             |       |       x      |      |
| ValidateGroupingFiles              |       |       x      |      |
| ValidateInstrumentDefinitionFiles  |       |       x      |      |
| ValidateParameterFiles             |       |       x      |      |
