---
layout: onto_master
date: 2014-08-15
author: Peter Peterson
title: Updates - Week 33 of 2014
---
Updates for week 33 of 2014
---------------------------
* Many concept pages converted to rst
* [SaveParameterFile]({{ site.docpage }}/algorithms/SaveParameterFile.html) changed ``SaveLocationParameters`` to ``LocationParameters``
* Bugfix in [SumSpectra]({{ site.docpage }}/algorithms/SumSpectra.html) and  [SumNeighbours]({{ site.docpage }}/algorithms/SumNeighbours.html) for ENGINX
* Indirect python algorithms use of the Algorithm Manager
* Usage examples [ExtractFFTSpectrum]({{ site.docpage }}/algorithms/ExtractFFTSpectrum.html) and [ScaleX]({{ site.docpage }}/algorithms/ScaleX.html)
* Increased throughput in ISIS live data listener
* doctest results are now parsible by jenkins
* TOPAZ and MANDI instrument geometries got rid of ``remove-unused-banks`` parameter
* Lots more commented out parameters in ``Mantid.user.properties``
* Improvements to AlgorithmHistoryTest
* Bugfix in [SofQW3]({{ site.docpage }}/algorithms/SofQW3.html)
* Bugfix in [LoadISISNexus]({{ site.docpage }}/algorithms/LoadISISNexus.html) with partial spectra
* Bugfix in [ConjoinWorkspaces]({{ site.docpage }}/algorithms/ConjoinWorkspaces.html) with spectrum number

Detailed Merges for Aug 9 - 15, 2014
------------------------------------
* \[[#10023](http://trac.mantidproject.org/mantid/ticket/10023)\|[2eb59b2](https://github.com/mantidproject/mantid/commit/2eb59b2e6ccf5c2bb8551c76d7e9e159e0bb3a3d)\] Tweak SaveParameterFile
* \[[#10037](http://trac.mantidproject.org/mantid/ticket/10037)\|[e975df9](https://github.com/mantidproject/mantid/commit/e975df970e5e51b1937f49e7d5db42743cb976ad)\] Sum spectra then sum neighbours causes crash on EnginX
* \[[#10053](http://trac.mantidproject.org/mantid/ticket/10053)\|[5ae0361](https://github.com/mantidproject/mantid/commit/5ae0361f0c6c9af3360e0560e6eb7f058129d2e8)\] Replace use of Python algorithms in Indirect with use of the Algorithm Manager
* \[[#10080](http://trac.mantidproject.org/mantid/ticket/10080)\|[15d8564](https://github.com/mantidproject/mantid/commit/15d8564e801ba75528b8d41d1b22e02fc8b227c1)\] Usage example for algorithm ExtractFFTSpectrum
* \[[#10086](http://trac.mantidproject.org/mantid/ticket/10086)\|[fc2fdd3](https://github.com/mantidproject/mantid/commit/fc2fdd31c17a32da13626346c3cd51795e49409a)\] Correct inconsistent property name in EnginXCalibrate
* \[[#10088](http://trac.mantidproject.org/mantid/ticket/10088)\|[6d060d1](https://github.com/mantidproject/mantid/commit/6d060d104414ccfac23795ad37dc27d0fdfdea1d)\] LoadISISNexus with partial spectra loading does not assign correct monitors to loaded spectra
* \[[#10095](http://trac.mantidproject.org/mantid/ticket/10095)\|[04e2e72](https://github.com/mantidproject/mantid/commit/04e2e72c61920e9d4e37f76ca77aa909e2f2bf7f)\] Speed up isis live data listener throughput
* \[[#10096](http://trac.mantidproject.org/mantid/ticket/10096)\|[3aeb6bf](https://github.com/mantidproject/mantid/commit/3aeb6bfd4f7470c01091540424c436f4077bd06e)\] LoadSassena has stopped sorting by Qvector modulus
* \[[#10098](http://trac.mantidproject.org/mantid/ticket/10098)\|[bafc2cb](https://github.com/mantidproject/mantid/commit/bafc2cb4a39165e93a9772a2687500cb8f5a4b9a)\] Remove Search Box
* \[[#10101](http://trac.mantidproject.org/mantid/ticket/10101)\|[8d63507](https://github.com/mantidproject/mantid/commit/8d63507562f875a9810580bf8bd1e13bc72407b2)\] Add usage example for ScaleX
* \[[#10104](http://trac.mantidproject.org/mantid/ticket/10104)\|[59ed9c5](https://github.com/mantidproject/mantid/commit/59ed9c517fb40d713a2029dcde7c8ebeb355a572)\] ConjoinWorkspaces does not fix spectrum number
* \[[#10106](http://trac.mantidproject.org/mantid/ticket/10106)\|[93c7e34](https://github.com/mantidproject/mantid/commit/93c7e34978444c938c9acce8acaa4c0e0800e312)\] LoadEventNexus's remove-unused-banks for TOPAZ and MANDI
* \[[#10114](http://trac.mantidproject.org/mantid/ticket/10114)\|[9e7de4e](https://github.com/mantidproject/mantid/commit/9e7de4e8ecfedbfefcda45faf8b3f4e7cbebfc72)\] Spaces in RunNumber column not stripped
* \[[#2499](http://trac.mantidproject.org/mantid/ticket/2499)\|[624119d](https://github.com/mantidproject/mantid/commit/624119dce3943d47551d90c41211c0547610ed69)\] Mantid.user.properties should be created with commented out parameters
* \[[#9339](http://trac.mantidproject.org/mantid/ticket/9339)\|[190fa12](https://github.com/mantidproject/mantid/commit/190fa1219f37ed6a7f64e5b5c9db0072f8692f7f)\] IDA: Swap sequential run and run buttons
* \[[#9672](http://trac.mantidproject.org/mantid/ticket/9672)\|[146202b](https://github.com/mantidproject/mantid/commit/146202b53578864c58ab36f52cbba88c8207be43)\] AlgorithmHistoryTest checks versions of actual algorithms
* \[[#9829](http://trac.mantidproject.org/mantid/ticket/9829)\|[237a39e](https://github.com/mantidproject/mantid/commit/237a39ec7b61cb747ea1ddb38810987f7f707ffa)\] C2E: SofQW should have option to plot when using workspace.
* \[[#9874](http://trac.mantidproject.org/mantid/ticket/9874)\|[4b13f01](https://github.com/mantidproject/mantid/commit/4b13f01765d884c8e36529d2ec5751e7acffdf18)\] Have doctest output JUnit style output that Jenkins can parse
* \[[#9895](http://trac.mantidproject.org/mantid/ticket/9895)\|[716362e](https://github.com/mantidproject/mantid/commit/716362e2d5b1cfe05cb121ed021983c791f23b6e)\] Slow Unit Tests for Alex Buts
* \[[#9923](http://trac.mantidproject.org/mantid/ticket/9923)\|[4be23b6](https://github.com/mantidproject/mantid/commit/4be23b6fbc87ec033345a57dd33e57a7d3de85b2)\] Translate concepts pages to rst
* \[[#9936](http://trac.mantidproject.org/mantid/ticket/9936)\|[20764c6](https://github.com/mantidproject/mantid/commit/20764c6b9ad4e78b16543df770968d66d55ae925)\] Split out doctests to separate jobs
* \[[#9937](http://trac.mantidproject.org/mantid/ticket/9937)\|[a2f2873](https://github.com/mantidproject/mantid/commit/a2f287384ea7a6bdf98d5116147d86845ca51f4c)\] Minor changes to algorihtm documentation
* \[[#9949](http://trac.mantidproject.org/mantid/ticket/9949)\|[6fff5cb](https://github.com/mantidproject/mantid/commit/6fff5cbccfe7ece77b2efe9036717120e406c194)\] Use shared pointer in LoadEventNexus::runLoadNexusLogs
* \[[#9971](http://trac.mantidproject.org/mantid/ticket/9971)\|[38ea8a9](https://github.com/mantidproject/mantid/commit/38ea8a99619a2e843124bfcdf9216e27080260e1)\] SofQW3 crashes Mantid when logs are set to Debug level (at least on large files)
