---
layout: default
date: 2015-08-05
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2015-08-05 [#156](http://builds.mantidproject.org/job/master_systemtests/156/)
* Labels : osx-10.9, rhel6, rhel7, ubuntu-14.04
* Failed : 8 (5 unique)
* Skipped: 71 (25 unique)
* Total  : 1192 (= 298 * 4)

Details
=======

Failed
------

| Test                                       | osx-10.9 | rhel6 | rhel7 | ubuntu-14.04 |
|--------------------------------------------|----------|-------|-------|--------------|
| EnginXFocusWithVanadiumCorrection          |     x    |   x   |   x   |       x      |
| LoadVesuvioTest                            |          |   x   |       |              |
| VesuvioFittingTest                         |          |   x   |       |              |
| VesuvioFittingWithKFreeTest                |          |   x   |       |              |
| VesuvioFittingWithQuadraticBackgroundTest  |          |   x   |       |              |

Skipped
-------

| Test                               | osx-10.9 | rhel6 | rhel7 | ubuntu-14.04 |
|------------------------------------|----------|-------|-------|--------------|
| BuildSQWTest                       |     x    |   x   |   x   |       x      |
| EQSANSFlatTest                     |     x    |   x   |   x   |       x      |
| LoadSQW_FileBasedTest              |     x    |   x   |   x   |       x      |
| LoadSQW_MemBasedTest               |     x    |   x   |   x   |       x      |
| QLDataTest                         |     x    |   x   |   x   |       x      |
| QLResNormTest                      |     x    |   x   |   x   |       x      |
| QLWidthTest                        |     x    |   x   |   x   |       x      |
| QLresTest                          |     x    |   x   |   x   |       x      |
| QSeTest                            |     x    |   x   |   x   |       x      |
| QuestTest                          |     x    |   x   |   x   |       x      |
| ResNormTest                        |     x    |   x   |   x   |       x      |
| UserAlgorithmsBuild                |     x    |   x   |   x   |       x      |
| ValidateFacilitiesFile             |     x    |   x   |       |       x      |
| ValidateGroupingFiles              |     x    |   x   |       |       x      |
| ValidateInstrumentDefinitionFiles  |     x    |   x   |       |       x      |
| ValidateParameterFiles             |     x    |   x   |       |       x      |
| PG3CCCalibration                   |     x    |   x   |       |              |
| PG3Calibration                     |     x    |   x   |       |              |
| LETReductionEvent2015Multirep      |     x    |       |       |              |
| MAPSDgreduceReduction              |     x    |       |       |              |
| MERLINReduction                    |     x    |       |       |              |
| OSIRISFuryAndFuryFitMulti          |     x    |       |       |              |
| PG3Analysis                        |     x    |       |       |              |
| PG3StripPeaks                      |     x    |       |       |              |
| TobyFitResolutionSimulationTest    |     x    |       |       |              |
