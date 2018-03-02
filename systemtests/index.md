---
layout: default
date: 2018-03-02
author: Peter Peterson
title: Currently Skipped System Tests
---
Summary
=======
* Job    : [Master Pipeline](http://builds.mantidproject.org/view/Master%20Pipeline/)2018-03-02
* Labels : osx, rhel7, ubuntu, ubuntu-16.04, win7
* Failed : 11(13 unique)
* Skipped: 22(33 unique)
* Total  : 2170
(= 434 * 5)

Details
=======

Failed
------

| Test                                        | osx | rhel7 | ubuntu | ubuntu-16.04 | win7 |
|---------------------------------------------|-----|-------|--------|--------------|------|
| BankByBankForwardSpectraNoBackground        |  x  |   x   |    x   |       x      |   x  | 
| CalculateCumulativeAngleAveragedData        |  x  |   x   |    x   |       x      |   x  | 
| FitSingleSpectrumBivariateGaussianTiesTest  |  x  |   x   |    x   |       x      |   x  | 
| FitSingleSpectrumNoBackgroundTest           |  x  |   x   |    x   |       x      |   x  | 
| LoadBackScatteringSpectrumTest              |  x  |   x   |    x   |       x      |   x  | 
| LoadMultipleRunMultipleSpectrumTest         |  x  |   x   |    x   |       x      |   x  | 
| LoadMultipleRunSingleSpectrumTest           |  x  |   x   |    x   |       x      |   x  | 
| LoadSingleRunSingleSpectrumTest             |  x  |   x   |    x   |       x      |   x  | 
| PassPreLoadedWorkspaceToFitTOF              |  x  |   x   |    x   |       x      |   x  | 
| SingleSpectrumBackground                    |  x  |   x   |    x   |       x      |   x  | 
| SpectraBySpectraForwardSpectraNoBackground  |  x  |   x   |    x   |       x      |   x  | 
| CrystalFieldPythonInterface                 |     |       |        |              |   x  | 
| LRReflectivityOutputTest                    |     |       |        |              |   x  | 

Skipped
-------

| Test                                   | osx | rhel7 | ubuntu | ubuntu-16.04 | win7 |
|----------------------------------------|-----|-------|--------|--------------|------|
| BuildSQWTest                           |  x  |   x   |    x   |       x      |   x  | 
| EQSANSFlatTest                         |  x  |   x   |    x   |       x      |   x  | 
| FittingBenchmarks                      |  x  |   x   |    x   |       x      |   x  | 
| GSASIIRefineFitPeaksPawleyTest         |  x  |   x   |    x   |       x      |   x  | 
| GSASIIRefineFitPeaksRietveldTest       |  x  |   x   |    x   |       x      |   x  | 
| LoadSQW_FileBasedTest                  |  x  |   x   |    x   |       x      |   x  | 
| LoadSQW_MemBasedTest                   |  x  |   x   |    x   |       x      |   x  | 
| SNAP_short                             |  x  |   x   |    x   |       x      |   x  | 
| SNAP_short_detcal                      |  x  |   x   |    x   |       x      |   x  | 
| WishCalibration                        |  x  |   x   |    x   |       x      |   x  | 
| _CreateVanadiumTest                    |  x  |   x   |    x   |       x      |   x  | 
| QLDataTest                             |  x  |   x   |    x   |       x      |      | 
| QLResNormTest                          |  x  |   x   |    x   |       x      |      | 
| QLWidthTest                            |  x  |   x   |    x   |       x      |      | 
| QLresTest                              |  x  |   x   |    x   |       x      |      | 
| QSeTest                                |  x  |   x   |    x   |       x      |      | 
| QuestTest                              |  x  |   x   |    x   |       x      |      | 
| ResNormTest                            |  x  |   x   |    x   |       x      |      | 
| LETReductionEvent2015Multirep          |  x  |   x   |    x   |              |      | 
| ValidateFacilitiesFile                 |  x  |       |    x   |       x      |      | 
| ValidateGroupingFiles                  |  x  |       |    x   |       x      |      | 
| ValidateInstrumentDefinitionFiles      |  x  |       |    x   |       x      |      | 
| ValidateParameterFiles                 |  x  |       |    x   |       x      |      | 
| MAPSDgreduceReduction                  |  x  |       |    x   |              |      | 
| MERLINReduction                        |  x  |       |    x   |              |      | 
| PG3Analysis                            |  x  |       |        |              |   x  | 
| PG3CCCalibration                       |  x  |       |        |              |   x  | 
| PG3Calibration                         |  x  |       |        |              |   x  | 
| PG3StripPeaks                          |  x  |       |        |              |   x  | 
| PVPythonTest                           |  x  |       |        |              |   x  | 
| TobyFitResolutionSimulationTest        |  x  |       |    x   |              |      | 
| WISHDiffractionFocussingReductionTest  |  x  |       |    x   |              |      | 
| WISHSingleCrystalPeakPredictionTest    |  x  |       |    x   |              |      | 
