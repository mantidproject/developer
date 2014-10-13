---
layout: default
date: 2014-10-13
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2014-10-13 [#203](http://builds.mantidproject.org/job/master_systemtests/203/)
* Labels : osx-10.8, rhel6, ubuntu-14.04, win7
* Failed : 1
* Skipped: 91 (31 unique)
* Total  : 992 (= 248 * 4)

Details
=======

Failed
------

| Test                             | osx-10.8 | rhel6 | ubuntu-14.04 | win7 |
|----------------------------------|----------|-------|--------------|------|
| AbsRunFeederChemicalFormulaTest  |          |       |              |   x  |

Skipped
-------

| Test                               | osx-10.8 | rhel6 | ubuntu-14.04 | win7 |
|------------------------------------|----------|-------|--------------|------|
| BuildSQWTest                       |     x    |   x   |       x      |   x  |
| EQSANSFlatTest                     |     x    |   x   |       x      |   x  |
| OffspecSESANS                      |     x    |   x   |       x      |   x  |
| OffspecSESANSP0                    |     x    |   x   |       x      |   x  |
| PG3Analysis                        |     x    |   x   |       x      |   x  |
| PG3StripPeaks                      |     x    |   x   |       x      |   x  |
| SNSConvertToMDHistNoProjTest       |     x    |   x   |       x      |   x  |
| SNSConvertToMDHistProjTest         |     x    |   x   |       x      |   x  |
| AbsRunFeederChemicalFormulaTest    |     x    |   x   |       x      |      |
| AbsRunFeederDefaultBeamWidthTest   |     x    |   x   |       x      |      |
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
| ValidateFacilitiesFile             |     x    |       |       x      |      |
| ValidateGroupingFiles              |     x    |       |       x      |      |
| ValidateInstrumentDefinitionFiles  |     x    |       |       x      |      |
| ValidateParameterFiles             |     x    |       |       x      |      |
| LETReductionEvent2014Multirep      |     x    |       |              |      |
| MERLINReduction                    |     x    |       |              |      |
| TobyFitResolutionSimulationTest    |     x    |       |              |      |
