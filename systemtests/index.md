---
layout: default
date: 2015-06-02
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2015-06-02 [#92](http://builds.mantidproject.org/job/master_systemtests/92/)
* Labels : osx-10.9, rhel6, rhel7, ubuntu-14.04, win7
* Failed : 0
* Skipped: 103 (32 unique)
* Total  : 1480 (= 296 * 5)

Details
=======

Skipped
-------

| Test                               | osx-10.9 | rhel6 | rhel7 | ubuntu-14.04 | win7 |
|------------------------------------|----------|-------|-------|--------------|------|
| BuildSQWTest                       |     x    |   x   |   x   |       x      |   x  |
| EQSANSFlatTest                     |     x    |   x   |   x   |       x      |   x  |
| LoadSQW_FileBasedTest              |     x    |   x   |   x   |       x      |   x  |
| LoadSQW_MemBasedTest               |     x    |   x   |   x   |       x      |   x  |
| AbsRunFeederChemicalFormulaTest    |     x    |   x   |   x   |       x      |      |
| AbsRunFeederDefaultBeamWidthTest   |     x    |   x   |   x   |       x      |      |
| AbsRunFeederDiffractionTest        |     x    |   x   |   x   |       x      |      |
| AbsRunFeederTest                   |     x    |   x   |   x   |       x      |      |
| CylAbsTest                         |     x    |   x   |   x   |       x      |      |
| FltAbsTSecCloseTo90Test            |     x    |   x   |   x   |       x      |      |
| FltAbsTest                         |     x    |   x   |   x   |       x      |      |
| QLDataTest                         |     x    |   x   |   x   |       x      |      |
| QLResNormTest                      |     x    |   x   |   x   |       x      |      |
| QLWidthTest                        |     x    |   x   |   x   |       x      |      |
| QLresTest                          |     x    |   x   |   x   |       x      |      |
| QSeTest                            |     x    |   x   |   x   |       x      |      |
| QuestTest                          |     x    |   x   |   x   |       x      |      |
| ResNormTest                        |     x    |   x   |   x   |       x      |      |
| UserAlgorithmsBuild                |     x    |   x   |   x   |       x      |      |
| PG3CCCalibration                   |     x    |   x   |       |              |   x  |
| PG3Calibration                     |     x    |   x   |       |              |   x  |
| PG3Analysis                        |     x    |       |       |              |   x  |
| PG3StripPeaks                      |     x    |       |       |              |   x  |
| ValidateFacilitiesFile             |     x    |       |       |       x      |      |
| ValidateGroupingFiles              |     x    |       |       |       x      |      |
| ValidateInstrumentDefinitionFiles  |     x    |       |       |       x      |      |
| ValidateParameterFiles             |     x    |       |       |       x      |      |
| LETReductionEvent2015Multirep      |     x    |       |       |              |      |
| MAPSDgreduceReduction              |     x    |       |       |              |      |
| MERLINReduction                    |     x    |       |       |              |      |
| OSIRISFuryAndFuryFitMulti          |     x    |       |       |              |      |
| TobyFitResolutionSimulationTest    |     x    |       |       |              |      |
