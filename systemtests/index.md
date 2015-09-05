---
layout: default
date: 2015-09-05
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2015-09-05 [#178](http://builds.mantidproject.org/job/master_systemtests/178/)
* Labels : rhel6, rhel7, ubuntu-14.04, win7
* Failed : 0
* Skipped: 54 (20 unique)
* Total  : 1196 (= 299 * 4)

Details
=======

Skipped
-------

| Test                               | rhel6 | rhel7 | ubuntu-14.04 | win7 |
|------------------------------------|-------|-------|--------------|------|
| BuildSQWTest                       |   x   |   x   |       x      |   x  |
| EQSANSFlatTest                     |   x   |   x   |       x      |   x  |
| LoadSQW_FileBasedTest              |   x   |   x   |       x      |   x  |
| LoadSQW_MemBasedTest               |   x   |   x   |       x      |   x  |
| QLDataTest                         |   x   |   x   |       x      |      |
| QLResNormTest                      |   x   |   x   |       x      |      |
| QLWidthTest                        |   x   |   x   |       x      |      |
| QLresTest                          |   x   |   x   |       x      |      |
| QSeTest                            |   x   |   x   |       x      |      |
| QuestTest                          |   x   |   x   |       x      |      |
| ResNormTest                        |   x   |   x   |       x      |      |
| UserAlgorithmsBuild                |   x   |   x   |       x      |      |
| PG3CCCalibration                   |   x   |       |              |   x  |
| PG3Calibration                     |   x   |       |              |   x  |
| ValidateFacilitiesFile             |   x   |       |       x      |      |
| ValidateGroupingFiles              |   x   |       |       x      |      |
| ValidateInstrumentDefinitionFiles  |   x   |       |       x      |      |
| ValidateParameterFiles             |   x   |       |       x      |      |
| PG3Analysis                        |       |       |              |   x  |
| PG3StripPeaks                      |       |       |              |   x  |
