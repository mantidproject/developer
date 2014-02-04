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

Detailed Merges for Feb 1 - 7, 2014
-----------------------------------
* \[[#7891](http://trac.mantidproject.org/mantid/ticket/7891)|[cbb0275](https://github.com/mantidproject/mantid/commit/cbb02751468c4a5d4d71804cc3e33c4bf82a43e3)\] Expose moment calculations to python
* \[[#8226](http://trac.mantidproject.org/mantid/ticket/8226)|[d76dbb7](https://github.com/mantidproject/mantid/commit/d76dbb79d1f71b609adc8c331925a38a9bffb187)\] The live data algorithms cannot handle multiperiod event data
* \[[#8467](http://trac.mantidproject.org/mantid/ticket/8467)|[53a9dd4](https://github.com/mantidproject/mantid/commit/53a9dd49fd71b4191677b3c2aa79397b46abeac5)\] Minor icat GUI fixes
* *new* \[[#8578](http://trac.mantidproject.org/mantid/ticket/8578)|[90fdfc1](https://github.com/mantidproject/mantid/commit/90fdfc1e40e36a69bcfb85e26e079d6a719fc319)\] Python Reduction does not change reduction argiments three times (thread/memory corruption suspected)
* \[[#8637](http://trac.mantidproject.org/mantid/ticket/8637)|[23c31cf](https://github.com/mantidproject/mantid/commit/23c31cf1e1a374180f6c21cd55787545abd5a3e4)\] Enable Step Scan interface to accept series of non-ADARA runs as points in the scan
* \[[#8727](http://trac.mantidproject.org/mantid/ticket/8727)|[44c3ccc](https://github.com/mantidproject/mantid/commit/44c3ccc11795a4bd7c05e7955087fb56755d4416)\] icat external download file creation
* *new* \[[#8733](http://trac.mantidproject.org/mantid/ticket/8733)|[0bf9b94](https://github.com/mantidproject/mantid/commit/0bf9b940ba480ba3596a69ecc915c5e14f5e09b2)\] Refl_gui Improvements - Polarisation Corrections
* \[[#8734](http://trac.mantidproject.org/mantid/ticket/8734)|[e95a1bd](https://github.com/mantidproject/mantid/commit/e95a1bdfff25c236f1c745be6fb0ac71da093fc9)\] Use correct investigation ID in icat GUI
* *new* \[[#8737](http://trac.mantidproject.org/mantid/ticket/8737)|[72575e2](https://github.com/mantidproject/mantid/commit/72575e29fb9a0316299ce568a628aa60b8833e43)\] Improve compton scattering algorithm documentation
* \[[#8742](http://trac.mantidproject.org/mantid/ticket/8742)|[4b5a7c2](https://github.com/mantidproject/mantid/commit/4b5a7c22381aa05bdb096c7c9cf6de7e48147313)\] icat publishing description box
* *new* \[[#8757](http://trac.mantidproject.org/mantid/ticket/8757)|[41e38ab](https://github.com/mantidproject/mantid/commit/41e38ab4bfd88c90634f75a8d3a6a78dc5f3c18b)\] Add investigation number field to search form
* *new* \[[#8788](http://trac.mantidproject.org/mantid/ticket/8788)|[150499f](https://github.com/mantidproject/mantid/commit/150499fa02eecb5e21f9f680027edf3c5b1c3e25)\] CRISP and Reflectometry GUI
* \[[#8796](http://trac.mantidproject.org/mantid/ticket/8796)|[f6e81b0](https://github.com/mantidproject/mantid/commit/f6e81b0e390a0668112677c6f70cab8c521d7b7e)\] Add both sides of inelastic banks (3 &amp; 4) to BASIS IDF
* *new* \[[#8810](http://trac.mantidproject.org/mantid/ticket/8810)|[147f886](https://github.com/mantidproject/mantid/commit/147f88609eebaabc501f8201d8bffea404816023)\] Add functions which return transformation limits for ConvertToMD transf factory methods
* \[[#8811](http://trac.mantidproject.org/mantid/ticket/8811)|[5f4aa84](https://github.com/mantidproject/mantid/commit/5f4aa8457c5e251946a2446a19d458ffffc0de35)\] Login function for ICAT works at SNS
* *new* \[[#8818](http://trac.mantidproject.org/mantid/ticket/8818)|[16fe772](https://github.com/mantidproject/mantid/commit/16fe7722895ab656d782aa42a7ed73375eba360f)\] update to LoadFullprofResolution wiki
