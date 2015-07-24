---
layout: default
date: 2015-07-24
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======

* Job    : [master_systemtests](http://builds.mantidproject.org/job/master_systemtests/) 2015-07-24 [#145](http://builds.mantidproject.org/job/master_systemtests/145/)
* Labels : rhel6, rhel7, ubuntu-14.04, win7
* Failed : 0
* Skipped: 50 (20 unique)
* Total  : 1184 (= 296 * 4)

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
| PG3Analysis                        |       |       |              |   x  |
| PG3StripPeaks                      |       |       |              |   x  |
| ValidateFacilitiesFile             |       |       |       x      |      |
| ValidateGroupingFiles              |       |       |       x      |      |
| ValidateInstrumentDefinitionFiles  |       |       |       x      |      |
| ValidateParameterFiles             |       |       |       x      |      |
