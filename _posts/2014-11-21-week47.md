---
layout: onto_master
date: 2014-11-21
author: Peter Peterson
title: Updates - Week 47 of 2014
---
Updates for week 47 of 2014
---------------------------
* Improvements to editing plot details
* Reduction in static analysis issues
* Performance improvements for [LoadNexusProcessed]({{ site.docpage }}/algorithms/LoadNexusProcessed.html)
* Various URLs fixed in documentation
* Offline documentation for ISIS Reflectometry UI
* New algorithm [SaveReflThreeColumnAscii]({{ site.docpage }}/algorithms/SaveReflThreeColumnAscii.html)
* Refactor [LoadFullprofResolution]({{ site.docpage }}/algorithms/LoadFullprofResolution.html) so parts can be called from [LoadGSASInstrumentFile]({{ site.docpage }}/algorithms/LoadGSASInstrumentFile.html)

Detailed Merges for Nov 15 - 21, 2014
-------------------------------------
* \[[#10072](http://trac.mantidproject.org/mantid/ticket/10072)\|[e946eed](https://github.com/mantidproject/mantid/commit/e946eedad6c36b559c3a52170f94e8843f0ac5e8)\] Add info on distribution status for MatrixWorkspace to workspace information
* \[[#10244](http://trac.mantidproject.org/mantid/ticket/10244)\|[f3c39fb](https://github.com/mantidproject/mantid/commit/f3c39fbb96b6a1f00228638193525f71e3558bf1)\] Improve user experience - edit plot details
* \[[#10340](http://trac.mantidproject.org/mantid/ticket/10340)\|[30e0778](https://github.com/mantidproject/mantid/commit/30e07785c5378d08adaa074787017dc323d7124a)\] Some indirect algorithms do not save their history
* \[[#10345](http://trac.mantidproject.org/mantid/ticket/10345)\|[7988c26](https://github.com/mantidproject/mantid/commit/7988c268ac6e7e07c682729e52f5a04b6452607e)\] Address remaining Coverity issues in MantidQt
* \[[#10356](http://trac.mantidproject.org/mantid/ticket/10356)\|[7c04974](https://github.com/mantidproject/mantid/commit/7c049742e1fac0154d06a304ff61016b987cce62)\] Enable patch sensitivity for HFIR SANS
* \[[#10368](http://trac.mantidproject.org/mantid/ticket/10368)\|[2a98c5c](https://github.com/mantidproject/mantid/commit/2a98c5c29b455f21c48b782998749848445b43d1)\] Apply corrections preview plot
* \[[#10385](http://trac.mantidproject.org/mantid/ticket/10385)\|[a8fe5a3](https://github.com/mantidproject/mantid/commit/a8fe5a33c2cfb8321d62a8c15b09e2170cae1d52)\] Profile LoadNexus Slow for group workspaces
* \[[#10409](http://trac.mantidproject.org/mantid/ticket/10409)\|[7479c6d](https://github.com/mantidproject/mantid/commit/7479c6d85f6176b91624547f8949f22632be1e98)\] Replace ElWin code with ElasticWindow algorithm
* \[[#10490](http://trac.mantidproject.org/mantid/ticket/10490)\|[107d05e](https://github.com/mantidproject/mantid/commit/107d05e443ba8b3965f269b57dbd104e233059f7)\] Several download URLs used in the Mantid code need update/cleanup
* \[[#10516](http://trac.mantidproject.org/mantid/ticket/10516)\|[03b564b](https://github.com/mantidproject/mantid/commit/03b564b9082d292ffe589b33f589db586dce23db)\] New Refl UI: Support multiple runs in a single row
* \[[#10541](http://trac.mantidproject.org/mantid/ticket/10541)\|[70d620a](https://github.com/mantidproject/mantid/commit/70d620a30a93813514d0b64bc8300ab7877a8f99)\] Intensity and Sigma wrong for NoFIt IntegratePeaksMD2
* \[[#10545](http://trac.mantidproject.org/mantid/ticket/10545)\|[385d9aa](https://github.com/mantidproject/mantid/commit/385d9aab278ffff3ddac8e5a7d0690388f64d51e)\] IntegrateFlux shod work on any matrix workspace
* \[[#10552](http://trac.mantidproject.org/mantid/ticket/10552)\|[d5021b6](https://github.com/mantidproject/mantid/commit/d5021b61b15d8122585a1c1b72757cf1e505e170)\] New Refl UI: Show catalog login instead of error
* \[[#10557](http://trac.mantidproject.org/mantid/ticket/10557)\|[27404ad](https://github.com/mantidproject/mantid/commit/27404adda2fb371006377c28f44fae7181f62460)\] LoadInstrumentTestPerformance is broken
* \[[#10562](http://trac.mantidproject.org/mantid/ticket/10562)\|[a27f52d](https://github.com/mantidproject/mantid/commit/a27f52dbc46fd8a087f5ac6b57e57ed41bd84dc4)\] [IDR] ET ignores calibration files
* \[[#10563](http://trac.mantidproject.org/mantid/ticket/10563)\|[727d50d](https://github.com/mantidproject/mantid/commit/727d50d301d7b00966a85494ee3e946db34739f9)\] Write offline documentation for new Reflectometry UI
* \[[#10565](http://trac.mantidproject.org/mantid/ticket/10565)\|[d80efba](https://github.com/mantidproject/mantid/commit/d80efba0412244ec5ef746371035a41d284d40db)\] Keep instrument selection widgets synchronised
* \[[#10568](http://trac.mantidproject.org/mantid/ticket/10568)\|[3d5bf93](https://github.com/mantidproject/mantid/commit/3d5bf932a6d8bcb60f7dc2e93d54289e0fbd8186)\] SortXAxis produces an additional workspace
* \[[#10570](http://trac.mantidproject.org/mantid/ticket/10570)\|[6863a15](https://github.com/mantidproject/mantid/commit/6863a1550bf7af3ebe07385d2da78f4d5af8711b)\] Crash Running ReflectometryReductionOneAuto on OFFSPEC data
* \[[#10571](http://trac.mantidproject.org/mantid/ticket/10571)\|[98f8d7f](https://github.com/mantidproject/mantid/commit/98f8d7f8f5af2935a0362704a346679c5963da49)\] Proper use of output properties in Indirect algorithms
* \[[#10596](http://trac.mantidproject.org/mantid/ticket/10596)\|[39178a8](https://github.com/mantidproject/mantid/commit/39178a88a82533aceaf532e9e1ea7cd35b102a0f)\] Remove SofQW 1 and 3 from Indirect S(Q, w) tab
* \[[#1109](http://trac.mantidproject.org/mantid/ticket/1109)\|[358c184](https://github.com/mantidproject/mantid/commit/358c18401b8099b952e99c53429c95936218fbaa)\] File/Save Nexus option isn't clear when multiple workspaces exist
* \[[#8482](http://trac.mantidproject.org/mantid/ticket/8482)\|[ad4e442](https://github.com/mantidproject/mantid/commit/ad4e442d34010824fdb0e0d690d6bf0729a91c42)\] Sliceviewer does not save to image any more
* \[[#8911](http://trac.mantidproject.org/mantid/ticket/8911)\|[089d930](https://github.com/mantidproject/mantid/commit/089d930b72a6f4470aeb07b842e10ef567ebc9c6)\] MultiDataFitting
* \[[#8961](http://trac.mantidproject.org/mantid/ticket/8961)\|[cd424db](https://github.com/mantidproject/mantid/commit/cd424db7da66a0341e87662fe70a4545c7e06fae)\] SaveReflThreeCol save Algorithm
* \[[#9380](http://trac.mantidproject.org/mantid/ticket/9380)\|[601635f](https://github.com/mantidproject/mantid/commit/601635fe89a3d56822b7a2833db9cdd361b9434b)\] Public Static LoadfullprofResolution code to put parameters into workspace instrument
