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

Detailed Merges for May 10 - 16, 2014
-------------------------------------
* *new* \[[#7331](http://trac.mantidproject.org/mantid/ticket/7331)\|[b7b0803](https://github.com/mantidproject/mantid/commit/b7b0803294d0c4ef60025287bff91118cc5a7be8)\] MantidPlot log window lockout
* \[[#7789](http://trac.mantidproject.org/mantid/ticket/7789)\|[5f6be2d](https://github.com/mantidproject/mantid/commit/5f6be2dac96abd7aef6f9085b049aa4f8a8a4a83)\] Refactor FindPeaks with FitPeak
* \[[#8913](http://trac.mantidproject.org/mantid/ticket/8913)\|[c218dee](https://github.com/mantidproject/mantid/commit/c218dee08ee7e3ebda8e43434127db88e5e01823)\] History depth / extracting scripts
* \[[#9221](http://trac.mantidproject.org/mantid/ticket/9221)\|[4e44b2f](https://github.com/mantidproject/mantid/commit/4e44b2f98a46dfa810ab232782f8e93fcdf72e45)\] Use setMatrixWorkspace for setting workspace index to compton profile functions.
* \[[#9421](http://trac.mantidproject.org/mantid/ticket/9421)\|[39aaa4f](https://github.com/mantidproject/mantid/commit/39aaa4f03d258a203694d958444f8c91d047d968)\] Clear warnings from gcc4.8/numpy1.7 build
* \[[#9423](http://trac.mantidproject.org/mantid/ticket/9423)\|[2286949](https://github.com/mantidproject/mantid/commit/22869496ea794f5553f9a3ddacc14a895345a748)\] Domain created by FitMW should contain the workspace index.
* *new* \[[#9426](http://trac.mantidproject.org/mantid/ticket/9426)\|[9158275](https://github.com/mantidproject/mantid/commit/915827555ff353f056dd445c5c0b54c8bce5c72a)\] The height-method of Lorentzian does not return the peak height
* *new* \[[#9441](http://trac.mantidproject.org/mantid/ticket/9441)\|[26609db](https://github.com/mantidproject/mantid/commit/26609dbae7130f79e816a4a2054377ebf9d4b1ce)\] Improve memory usage in CalibrateRectangularDetector
