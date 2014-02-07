---
layout: onto_master
date: 2014-02-07
author: Peter Peterson
title: Updates - Week 6 of 2014
---
Updates for week 6 of 2014
--------------------------
* Moment calculations are now available in python
* Update BASIS geometry includes the second side
* Lots if ICAT gui improvements
* ...including login working for ICAT at SNS
* Live data algorithm added ability to handle multi-period data
* Step Scan interface to accept series of non-ADARA runs as points in the scan
* Removed memory leak in DGReduction
* Reflectometry reducion improvements

Detailed Merges for Feb 1 - 7, 2014
-----------------------------------
* \[[#7891](http://trac.mantidproject.org/mantid/ticket/7891)|[cbb0275](https://github.com/mantidproject/mantid/commit/cbb02751468c4a5d4d71804cc3e33c4bf82a43e3)\] Expose moment calculations to python
* \[[#8226](http://trac.mantidproject.org/mantid/ticket/8226)|[d76dbb7](https://github.com/mantidproject/mantid/commit/d76dbb79d1f71b609adc8c331925a38a9bffb187)\] The live data algorithms cannot handle multiperiod event data
* \[[#8467](http://trac.mantidproject.org/mantid/ticket/8467)|[53a9dd4](https://github.com/mantidproject/mantid/commit/53a9dd49fd71b4191677b3c2aa79397b46abeac5)\] Minor icat GUI fixes
* \[[#8578](http://trac.mantidproject.org/mantid/ticket/8578)|[90fdfc1](https://github.com/mantidproject/mantid/commit/90fdfc1e40e36a69bcfb85e26e079d6a719fc319)\] Python Reduction does not change reduction argiments three times (thread/memory corruption suspected)
* \[[#8637](http://trac.mantidproject.org/mantid/ticket/8637)|[23c31cf](https://github.com/mantidproject/mantid/commit/23c31cf1e1a374180f6c21cd55787545abd5a3e4)\] Enable Step Scan interface to accept series of non-ADARA runs as points in the scan
* *new* \[[#8640](http://trac.mantidproject.org/mantid/ticket/8640)|[eb7d72d](https://github.com/mantidproject/mantid/commit/eb7d72da85ee29a5550f68c2d44dbe2ea5fb534f)\] Restore changes which  apply detector corrections at loading
* \[[#8703](http://trac.mantidproject.org/mantid/ticket/8703)|[69e3476](https://github.com/mantidproject/mantid/commit/69e3476aaecdd119559cb15119afde2f7cb3d4c6)\] SNSLiveEventDataListener::connect hangs for a while the requested address can't be reached
* \[[#8727](http://trac.mantidproject.org/mantid/ticket/8727)|[44c3ccc](https://github.com/mantidproject/mantid/commit/44c3ccc11795a4bd7c05e7955087fb56755d4416)\] icat external download file creation
* \[[#8733](http://trac.mantidproject.org/mantid/ticket/8733)|[0bf9b94](https://github.com/mantidproject/mantid/commit/0bf9b940ba480ba3596a69ecc915c5e14f5e09b2)\] Refl_gui Improvements - Polarisation Corrections
* \[[#8734](http://trac.mantidproject.org/mantid/ticket/8734)|[e95a1bd](https://github.com/mantidproject/mantid/commit/e95a1bdfff25c236f1c745be6fb0ac71da093fc9)\] Use correct investigation ID in icat GUI
* \[[#8737](http://trac.mantidproject.org/mantid/ticket/8737)|[72575e2](https://github.com/mantidproject/mantid/commit/72575e29fb9a0316299ce568a628aa60b8833e43)\] Improve compton scattering algorithm documentation
* \[[#8742](http://trac.mantidproject.org/mantid/ticket/8742)|[4b5a7c2](https://github.com/mantidproject/mantid/commit/4b5a7c22381aa05bdb096c7c9cf6de7e48147313)\] icat publishing description box
* *new* \[[#8757](http://trac.mantidproject.org/mantid/ticket/8757)|[41e38ab](https://github.com/mantidproject/mantid/commit/41e38ab4bfd88c90634f75a8d3a6a78dc5f3c18b)\] Add investigation number field to search form
* \[[#8788](http://trac.mantidproject.org/mantid/ticket/8788)|[150499f](https://github.com/mantidproject/mantid/commit/150499fa02eecb5e21f9f680027edf3c5b1c3e25)\] CRISP and Reflectometry GUI
* \[[#8796](http://trac.mantidproject.org/mantid/ticket/8796)|[f6e81b0](https://github.com/mantidproject/mantid/commit/f6e81b0e390a0668112677c6f70cab8c521d7b7e)\] Add both sides of inelastic banks (3 &amp; 4) to BASIS IDF
* *new* \[[#8810](http://trac.mantidproject.org/mantid/ticket/8810)|[147f886](https://github.com/mantidproject/mantid/commit/147f88609eebaabc501f8201d8bffea404816023)\] Add functions which return transformation limits for ConvertToMD transf factory methods
* \[[#8811](http://trac.mantidproject.org/mantid/ticket/8811)|[5f4aa84](https://github.com/mantidproject/mantid/commit/5f4aa8457c5e251946a2446a19d458ffffc0de35)\] Login function for ICAT works at SNS
* *new* \[[#8813](http://trac.mantidproject.org/mantid/ticket/8813)|[d19a6b5](https://github.com/mantidproject/mantid/commit/d19a6b567fb6035174d466b719dfc5c68e6f9e57)\] Indirect workflow algorithm documentation
* *new* \[[#8815](http://trac.mantidproject.org/mantid/ticket/8815)|[3205877](https://github.com/mantidproject/mantid/commit/3205877e87b2168319952e58197774bde2a1d12e)\] Update Documentation for CopyInstrumentParameters
* *new* \[[#8818](http://trac.mantidproject.org/mantid/ticket/8818)|[16fe772](https://github.com/mantidproject/mantid/commit/16fe7722895ab656d782aa42a7ed73375eba360f)\] update to LoadFullprofResolution wiki
* *new* \[[#8834](http://trac.mantidproject.org/mantid/ticket/8834)|[99cee71](https://github.com/mantidproject/mantid/commit/99cee71d781f1a770947f95dafb8c9d081194840)\] 1D plot axes disappear after using the panning tool
* *new* \[[#8853](http://trac.mantidproject.org/mantid/ticket/8853)|[18b3b9a](https://github.com/mantidproject/mantid/commit/18b3b9aece0d9070acfc64bfa850a9a1f94c073e)\] Add scipy to the mantid-developer spec files
* *new* \[[#8857](http://trac.mantidproject.org/mantid/ticket/8857)|[1a01b30](https://github.com/mantidproject/mantid/commit/1a01b30a53a1d337a8f99788105b1a8475861716)\] Masking with new IDF breaks BASIS reduction
* *new* \[[#8861](http://trac.mantidproject.org/mantid/ticket/8861)|[ab9646b](https://github.com/mantidproject/mantid/commit/ab9646b3bf7f36281f09f0b0cdc77392efa64da6)\] Fresh install of ScriptRepository is broken
* *new* \[[#8862](http://trac.mantidproject.org/mantid/ticket/8862)|[24d9f2c](https://github.com/mantidproject/mantid/commit/24d9f2c2d99153e854cd0318ba9642313055dab2)\] Bug in grouping when adding invalid range
* *new* \[[#8864](http://trac.mantidproject.org/mantid/ticket/8864)|[d17590d](https://github.com/mantidproject/mantid/commit/d17590df501912f7bd5be173b7a6d3ffe377050f)\] Indirect Transmission bug
* *new* \[[#8867](http://trac.mantidproject.org/mantid/ticket/8867)|[1b9fcca](https://github.com/mantidproject/mantid/commit/1b9fccadafbba5d1d43491994d896e120a452de0)\] Crash when workspace deleted after closing 3D plot
* *new* \[[#8869](http://trac.mantidproject.org/mantid/ticket/8869)|[eeea941](https://github.com/mantidproject/mantid/commit/eeea941a4a7e9a4e13410131c204e917472edfbb)\] update catalog publish documentation
* *new* \[[#8876](http://trac.mantidproject.org/mantid/ticket/8876)|[c20f1d8](https://github.com/mantidproject/mantid/commit/c20f1d8967877628e61f869733f9cfba1d475c7b)\] Mantid "show data" option incorrectly colours spectra as monitors
* *new* \[[#8877](http://trac.mantidproject.org/mantid/ticket/8877)|[9f38f09](https://github.com/mantidproject/mantid/commit/9f38f09886f02949312356b0d227bf23d114cb6e)\] Remove ConvolveWorkspaces and SplineWorkspace for release 3.1
* *new* \[[#8879](http://trac.mantidproject.org/mantid/ticket/8879)|[a86ccdc](https://github.com/mantidproject/mantid/commit/a86ccdc1bcd29de10fef2880cb2ce6844cfff705)\] Mantid crash on Display Mask with SANS2D
* *new* \[[#8884](http://trac.mantidproject.org/mantid/ticket/8884)|[e1ccf42](https://github.com/mantidproject/mantid/commit/e1ccf42fa4a731eba118b811635691971eaebb3b)\] Fail to load LARMOR data
* *new* \[[#8886](http://trac.mantidproject.org/mantid/ticket/8886)|[16d0ec9](https://github.com/mantidproject/mantid/commit/16d0ec901173986704863ce7af20bb56e80dd0ff)\] dgreduce hard mask issue
* *new* \[[#8887](http://trac.mantidproject.org/mantid/ticket/8887)|[80ab0fc](https://github.com/mantidproject/mantid/commit/80ab0fc39b79f178f756b09b0d3a290c8a56fac2)\] Refl_gui not auto-calculating dq/q, qmin and qmax
* *new* \[[#8888](http://trac.mantidproject.org/mantid/ticket/8888)|[311fdbd](https://github.com/mantidproject/mantid/commit/311fdbd8ee660221074c0c7ef431f51823b35e21)\] Stitch1D Fixes
* *new* \[[#8889](http://trac.mantidproject.org/mantid/ticket/8889)|[ab145fc](https://github.com/mantidproject/mantid/commit/ab145fc021c5485eaf87e7fa51d0e2463c3c7530)\] Add wiki documentation for MuonLoad
* *new* \[[#8895](http://trac.mantidproject.org/mantid/ticket/8895)|[f7a14a0](https://github.com/mantidproject/mantid/commit/f7a14a0005790b00022258ce0015b48fc9ef627f)\] New POWGEN geometry
* *new* \[[#8902](http://trac.mantidproject.org/mantid/ticket/8902)|[c0425ab](https://github.com/mantidproject/mantid/commit/c0425abaa243037cab7655d27ca4c91ae36837a8)\] Fetching properties from non mandatory workspace
