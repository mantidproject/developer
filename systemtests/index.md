---
layout: default
date: 2014-09-18
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2014-09-18 [#177](http://builds.mantidproject.org/job/master_systemtests/177/)
* Labels : osx-10.8, ubuntu-14.04, win7
* Failed : 1
* Skipped: 69 (31 unique)
* Total  : 732 (= 244 * 3)

Details
=======

Failed
------

| Test                             | osx-10.8 | ubuntu-14.04 | win7 |
|----------------------------------|----------|--------------|------|
| EQSANSTransmissionCompatibility  |          |       x      |      |

Skipped
-------

| Test                               | osx-10.8 | ubuntu-14.04 | win7 |
|------------------------------------|----------|--------------|------|
| BuildSQWTest                       |     x    |       x      |   x  |
| EQSANSFlatTest                     |     x    |       x      |   x  |
| OffspecSESANS                      |     x    |       x      |   x  |
| OffspecSESANSP0                    |     x    |       x      |   x  |
| PG3Analysis                        |     x    |       x      |   x  |
| PG3CCCalibration                   |     x    |       x      |   x  |
| PG3Calibration                     |     x    |       x      |   x  |
| PG3StripPeaks                      |     x    |       x      |   x  |
| SNSConvertToMDHistNoProjTest       |     x    |       x      |   x  |
| SNSConvertToMDHistProjTest         |     x    |       x      |   x  |
| AbsRunFeederChemicalFormulaTest    |     x    |       x      |      |
| AbsRunFeederDefaultBeamWidthTest   |     x    |       x      |      |
| AbsRunFeederTest                   |     x    |       x      |      |
| CylAbsTest                         |     x    |       x      |      |
| FltAbsTSecCloseTo90Test            |     x    |       x      |      |
| FltAbsTest                         |     x    |       x      |      |
| QLDataTest                         |     x    |       x      |      |
| QLResNormTest                      |     x    |       x      |      |
| QLWidthTest                        |     x    |       x      |      |
| QLresTest                          |     x    |       x      |      |
| QSeTest                            |     x    |       x      |      |
| QuestTest                          |     x    |       x      |      |
| ResNormTest                        |     x    |       x      |      |
| UserAlgorithmsBuild                |     x    |       x      |      |
| ValidateFacilitiesFile             |     x    |       x      |      |
| ValidateGroupingFiles              |     x    |       x      |      |
| ValidateInstrumentDefinitionFiles  |     x    |       x      |      |
| ValidateParameterFiles             |     x    |       x      |      |
| LETReductionEvent2014Multirep      |     x    |              |      |
| MERLINReduction                    |     x    |              |      |
| TobyFitResolutionSimulationTest    |     x    |              |      |
