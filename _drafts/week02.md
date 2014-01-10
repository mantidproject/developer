---
layout: onto_master
date: 2014-01-10
author: Peter Peterson
title: Updates - Week 2 of 2014
---
Updates for week 2 of 2014
--------------------------
* [LoadFullprofResolution]({{ site.projecthome }}/LoadFullprofResolution) has an option to add the irf instrument parameters to the workspace \[PD\]
* New algorithm: [LoadPDCharacterizations]({{ site.projecthome }}/LoadPDCharacterizations) which reads the "characterization" file. This will support [SNSPowderReduction]({{ site.projecthome }}/SNSPowderReduction) and the "Powder Diffraction Reduction" interface. \[PD\]
* New save window in the "ISIS Reflectometry" gui \[REF\]
* ISIS reflectometry reduction scripts now include the option for a polarisation correction normalisation step. \[REF\]
* [OptimizeLatticeForCellType]({{ site.projecthome }}/OptimizeLatticeForCellType) now reports more appropriate uncertainties. \[SCD\]
* RetangularDetector is now a proper object available in python.
* [LoadPreNexus]({{ site.projecthome }}/LoadPreNexus) now supports VULCAN runs with more fast logs. \[PD\]

Detailed Merges for Jan 4 - 10, 2014
------------------------------------
* \[[#8398](http://trac.mantidproject.org/mantid/ticket/8398)|[c0555c2](https://github.com/mantidproject/mantid/commit/c0555c235295721387c67937ce81c6194847d2d4)\] LoadFullprofResolution add optional Workspace Property
* \[[#8400](http://trac.mantidproject.org/mantid/ticket/8400)|[9d92775](https://github.com/mantidproject/mantid/commit/9d92775a74986a60750b943ec9013f932df3f13e)\] remove ConvertFullprofToXML
* \[[#8403](http://trac.mantidproject.org/mantid/ticket/8403)|[0872a66](https://github.com/mantidproject/mantid/commit/0872a66738ad828c02c126eb26a6abf18436041c)\] LoadFullprofResolution make OutputTableWorkspace optional
* \[[#8612](http://trac.mantidproject.org/mantid/ticket/8612)|[087ebc5](https://github.com/mantidproject/mantid/commit/087ebc542a877acac29eebf430165e31aaa05828)\] Clarification of a section of the Plus algorithm documentation
* \[[#8623](http://trac.mantidproject.org/mantid/ticket/8623)|[4c5e8d0](https://github.com/mantidproject/mantid/commit/4c5e8d018f0e145f545e51b9b7e561fd029a1ad3)\] Read characterization into table workspace
* \[[#8632](http://trac.mantidproject.org/mantid/ticket/8632)|[34a6182](https://github.com/mantidproject/mantid/commit/34a61820100e9d3223f09902022ef25f7a6fd353)\] Fix doxygen errors
* \[[#8633](http://trac.mantidproject.org/mantid/ticket/8633)|[db0317c](https://github.com/mantidproject/mantid/commit/db0317c05036071f338946894b11b073a38178c1)\] Refl_gui Improvements - New save window
* \[[#8643](http://trac.mantidproject.org/mantid/ticket/8643)|[5a8aa54](https://github.com/mantidproject/mantid/commit/5a8aa54aebd36bee09bddc61bafcd3c0d0232b9e)\] Polarisation Correction in Quick
* \[[#8651](http://trac.mantidproject.org/mantid/ticket/8651)|[901abf3](https://github.com/mantidproject/mantid/commit/901abf30f5d1b154325d9901a36b828f6f2a23f4)\] Check errors for OptimizeLatticeForCellType
* \[[#8654](http://trac.mantidproject.org/mantid/ticket/8654)|[8687e97](https://github.com/mantidproject/mantid/commit/8687e97b180f1e1a8ac81e3c09c527a0623087ff)\] Duplicate code in ReduceSCD_OneRun.py
* *new* \[[#8667](http://trac.mantidproject.org/mantid/ticket/8667)|[9b6688c](https://github.com/mantidproject/mantid/commit/9b6688c550d19f48f07100856281ec152d0f9872)\] Improve user notice in FitParameter
* \[[#8669](http://trac.mantidproject.org/mantid/ticket/8669)|[a03746b](https://github.com/mantidproject/mantid/commit/a03746b83f2aef2f0a24f18229141bcca9041c3a)\] AddSampleLog needs to be able to create integer-type time series logs
* \[[#8673](http://trac.mantidproject.org/mantid/ticket/8673)\] Fix problems with SortXAxis
* \[[#8674](http://trac.mantidproject.org/mantid/ticket/8674)|[839fd8a](https://github.com/mantidproject/mantid/commit/839fd8af0d1a6940c8dbcc9d94f4fbda49371cfc)\] Expose RectangularDetector methods to python
* \[[#8676](http://trac.mantidproject.org/mantid/ticket/8676)|[15c7c30](https://github.com/mantidproject/mantid/commit/15c7c3040b806cc3a3ef29f5910be3af6d0d28aa)\] LoadEventPreNexus is unable to load files from 4th pre-processor
* \[[#8680](http://trac.mantidproject.org/mantid/ticket/8680)|[230f4d4](https://github.com/mantidproject/mantid/commit/230f4d44d34b5a058c270ae2a99e909eb91ad749)\] SNSLiveEventDataListener: Bug in time parsing function on windows
* \[[#8683](http://trac.mantidproject.org/mantid/ticket/8683)|[f8441e9](https://github.com/mantidproject/mantid/commit/f8441e997e84b492297258122d75fb07641411a8)\] Fix doxygen warnings for CreateTransmissionWorkspace
* \[[#8686](http://trac.mantidproject.org/mantid/ticket/8686)|[41b48c2](https://github.com/mantidproject/mantid/commit/41b48c2cc00b99f8d9f9d30052654955f140f6ef)\] Mantid return codes
