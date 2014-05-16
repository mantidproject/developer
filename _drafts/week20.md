---
layout: onto_master
date: 2014-05-16
author: Peter Peterson
title: Updates - Week 20 of 2014
---
Updates for week 20 of 2014
---------------------------
* [FindPeaks]({{ site.projecthome }}/FindPeaks) has been refactored to use [FitPeak]({{ site.projecthome }}/FitPeak)
* Fist major step towards nested algorithm history
* Refactor functions related to ComptonProfile and ComptonScateringCountRate to use IFunction::setMatrixWorkspace method for setting the workspace index
* Domain created by FitMW now contains the workspace index
* Improved performance of log window
* Improved memory usage in [CalibrateRectangularDetector]({{ site.projecthome }}/CalibrateRectangularDetector)
* Add option to [LoadDaveGrp]({{ site.projecthome }}/LoadDaveGrp) to run ConvertToHistogram
* [GetDetOffsetsMultiPeaks]({{ site.projecthome }}/GetDetOffsetsMultiPeaks) has an optional tableworkspace containing peak range
* SCD ellipsoid integration prints all the axes of the ellipse
* Integrated monitor counts are added to output files from SCD reduction interface

Detailed Merges for May 10 - 16, 2014
-------------------------------------
* \[[#7331](http://trac.mantidproject.org/mantid/ticket/7331)\|[b7b0803](https://github.com/mantidproject/mantid/commit/b7b0803294d0c4ef60025287bff91118cc5a7be8)\] MantidPlot log window lockout
* \[[#7789](http://trac.mantidproject.org/mantid/ticket/7789)\|[5f6be2d](https://github.com/mantidproject/mantid/commit/5f6be2dac96abd7aef6f9085b049aa4f8a8a4a83)\] Refactor FindPeaks with FitPeak
* \[[#8594](http://trac.mantidproject.org/mantid/ticket/8594)\|[dda6f60](https://github.com/mantidproject/mantid/commit/dda6f6083adc46ed93e6e636a97ebccef03948d8)\] Add option to run ConvertToHistogram to LoadDaveGrp
* \[[#8913](http://trac.mantidproject.org/mantid/ticket/8913)\|[c218dee](https://github.com/mantidproject/mantid/commit/c218dee08ee7e3ebda8e43434127db88e5e01823)\] History depth / extracting scripts
* \[[#9113](http://trac.mantidproject.org/mantid/ticket/9113)\|[2af8669](https://github.com/mantidproject/mantid/commit/2af86696474a9c5b46ee9a1fd8dea514c512e768)\] Remove Unused File "example_reduction.py"
* \[[#9221](http://trac.mantidproject.org/mantid/ticket/9221)\|[4e44b2f](https://github.com/mantidproject/mantid/commit/4e44b2f98a46dfa810ab232782f8e93fcdf72e45)\] Use setMatrixWorkspace for setting workspace index to compton profile functions.
* \[[#9379](http://trac.mantidproject.org/mantid/ticket/9379)\|[488b251](https://github.com/mantidproject/mantid/commit/488b251bf07b7e9d28e6a3b6fb9fbbf0ac4b4c3a)\] Shape of ellipsoid
* *new* \[[#9395](http://trac.mantidproject.org/mantid/ticket/9395)\|[f839108](https://github.com/mantidproject/mantid/commit/f83910854c50f668ebed3b30b383e8436c33fa12)\] Empty ISIS indirect inelastic system test methods
* *new* \[[#9401](http://trac.mantidproject.org/mantid/ticket/9401)\|[48abd57](https://github.com/mantidproject/mantid/commit/48abd57ae32196550e2cb1aa06e28a38de801727)\] Theta calculation bug
* \[[#9399](http://trac.mantidproject.org/mantid/ticket/9399)\|[3d36609](https://github.com/mantidproject/mantid/commit/3d366091d087051f83490227debb753fa52efd50)\] Add optional tableworkspace containing peak range to GetDetOffsetsMultiPeaks
* \[[#9407](http://trac.mantidproject.org/mantid/ticket/9407)\|[ad8571c](https://github.com/mantidproject/mantid/commit/ad8571c7f318caf57278a10148d275abc9dc65a7)\] Remove the warning from MultiDomainCreator
* \[[#9418](http://trac.mantidproject.org/mantid/ticket/9418)\|[fb2e914](https://github.com/mantidproject/mantid/commit/fb2e91496521e8658e5a905a442a886a1e2915ea)\] Integrate monitors in SCD Interface
* \[[#9421](http://trac.mantidproject.org/mantid/ticket/9421)\|[39aaa4f](https://github.com/mantidproject/mantid/commit/39aaa4f03d258a203694d958444f8c91d047d968)\] Clear warnings from gcc4.8/numpy1.7 build
* \[[#9423](http://trac.mantidproject.org/mantid/ticket/9423)\|[2286949](https://github.com/mantidproject/mantid/commit/22869496ea794f5553f9a3ddacc14a895345a748)\] Domain created by FitMW should contain the workspace index.
* *new* \[[#9426](http://trac.mantidproject.org/mantid/ticket/9426)\|[9158275](https://github.com/mantidproject/mantid/commit/915827555ff353f056dd445c5c0b54c8bce5c72a)\] The height-method of Lorentzian does not return the peak height
* *new* \[[#9428](http://trac.mantidproject.org/mantid/ticket/9428)\|[33b2e4f](https://github.com/mantidproject/mantid/commit/33b2e4f5b4ba0321166549c1f373854c6bb3b7bb)\] FindClusterFaces Algorithm
* *new* \[[#9430](http://trac.mantidproject.org/mantid/ticket/9430)\|[f4171b8](https://github.com/mantidproject/mantid/commit/f4171b8810f608ebbc11dd189c4e3ac2cc9ec9e7)\] Add Help Button to SANS ISIS Interface
* *new* \[[#9432](http://trac.mantidproject.org/mantid/ticket/9432)\|[60d5d46](https://github.com/mantidproject/mantid/commit/60d5d46f27b3ba8bd114706b5a41fa54eb144432)\] Integrate peak search and fit algorithms specific to POLDI
* *new* \[[#9435](http://trac.mantidproject.org/mantid/ticket/9435)\|[e5f12d2](https://github.com/mantidproject/mantid/commit/e5f12d2e902ae03764fe0fcd2687b7556553dd40)\] Cannot create Colorfill/SliceViewer plot from output of SofQW3
* *new* \[[#9436](http://trac.mantidproject.org/mantid/ticket/9436)\|[c5e9721](https://github.com/mantidproject/mantid/commit/c5e97214ae2165eb5afcc218f8a93457e566ee39)\] Algorithm that merges POLDI data after performing checks
* \[[#9441](http://trac.mantidproject.org/mantid/ticket/9441)\|[26609db](https://github.com/mantidproject/mantid/commit/26609dbae7130f79e816a4a2054377ebf9d4b1ce)\] Improve memory usage in CalibrateRectangularDetector
* *new* \[[#9448](http://trac.mantidproject.org/mantid/ticket/9448)\|[15c57eb](https://github.com/mantidproject/mantid/commit/15c57eb1669c6793841eabb4b9fac8fa4272ee08)\] Representation of source spectrum for POLDI
* *new* \[[#9454](http://trac.mantidproject.org/mantid/ticket/9454)\|[aee45d9](https://github.com/mantidproject/mantid/commit/aee45d921b6fa1fbcbf77af9eaabf7425df55e69)\] SaveZODS has wrong name for MD H axis
* *new* \[[#9455](http://trac.mantidproject.org/mantid/ticket/9455)\|[4f5df39](https://github.com/mantidproject/mantid/commit/4f5df39b581350d6b6f931b15fc60608f621fbd1)\] FilterClusterFaces enhancements
* *new* \[[#9457](http://trac.mantidproject.org/mantid/ticket/9457)\|[ce815a3](https://github.com/mantidproject/mantid/commit/ce815a3b31df6d03ab6f5db9485a9e208afaac42)\] Temporary "SANS2DTUBES" Workaround for IDF Problem
* *new* \[[#9458](http://trac.mantidproject.org/mantid/ticket/9458)\|[0a31edc](https://github.com/mantidproject/mantid/commit/0a31edc4662ef484058b040f36f8cf3b6c966cb9)\] Display Mask for Histogram (Added) Data Throws Error
* *new* \[[#9476](http://trac.mantidproject.org/mantid/ticket/9476)\|[b6fd3e2](https://github.com/mantidproject/mantid/commit/b6fd3e2c937b46ee056ce6594dbdbd342ddc2f2d)\] Deprecate Unused Code
