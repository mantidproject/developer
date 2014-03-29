---
layout: onto_master
date: 2014-03-28
author: Peter Peterson
title: Updates - Week 13 of 2014
---
Updates for week 13 of 2014
---------------------------
* Clear memory leaks in the Geometry package
* New algorithm [ExportExperimentLog]({{ site.projecthome }}/ExportExperimentLog) to create run summary file (tab-separated-variables)
* Sped up deleting large Workspace2Ds on windows
* Renamed IndirectLoadASCII to IndirectSimulation

Detailed Merges for Mar 22 - 28, 2014
-------------------------------------
* \[[#8216](http://trac.mantidproject.org/mantid/ticket/8216)|[079e1ad](https://github.com/mantidproject/mantid/commit/079e1adf1d2b26cbd3d1206868bddaf0b2451a14)\] Windows: Deleting large Workspace2Ds is very slow. Seen on MERLIN, WISH
* \[[#8360](http://trac.mantidproject.org/mantid/ticket/8360)|[00846a2](https://github.com/mantidproject/mantid/commit/00846a22b09382d70b4191e8859e0b10712af158)\] Clear memory leaks in the Geometry package
* *new* \[[#8495](http://trac.mantidproject.org/mantid/ticket/8495)|[e485b3a](https://github.com/mantidproject/mantid/commit/e485b3a58dbc309ca57bfab20a233034297d09c2)\] Input checking in CalibrateRectangularDetector
* *new* \[[#8675](http://trac.mantidproject.org/mantid/ticket/8675)|[5e1af78](https://github.com/mantidproject/mantid/commit/5e1af78e701d4929ade83ebb406a5285f2263490)\] Refactor SNSPowderReduction to use LoadPDCharacterizations
* \[[#8901](http://trac.mantidproject.org/mantid/ticket/8901)|[943def2](https://github.com/mantidproject/mantid/commit/943def2325f4c15344643426d12d5ce7bafce9f0)\] Rename IndirectLoadASCII
* *new* \[[#8960](http://trac.mantidproject.org/mantid/ticket/8960)|[6585bd6](https://github.com/mantidproject/mantid/commit/6585bd649a91ef3d839573e2f3d48509e69c9213)\] SaveILLCosmos save Algorithm
* *new* \[[#9007](http://trac.mantidproject.org/mantid/ticket/9007)|[909ab40](https://github.com/mantidproject/mantid/commit/909ab40e58e848c2d26d781d0afd9d32fd156b6a)\] DataSelector commit never made it to master.
* *new* \[[#9038](http://trac.mantidproject.org/mantid/ticket/9038)|[07d6b04](https://github.com/mantidproject/mantid/commit/07d6b0492158088d62f16b6fbe1ae0b944af305e)\] Update Frequency in stead of Accumulation method Dialog
* *new* \[[#9042](http://trac.mantidproject.org/mantid/ticket/9042)|[cef1661](https://github.com/mantidproject/mantid/commit/cef16616e07c0a6f44ee3468f81d90be4e22a859)\] Theta value not getting populated.
* *new* \[[#9060](http://trac.mantidproject.org/mantid/ticket/9060)|[ef9dcb3](https://github.com/mantidproject/mantid/commit/ef9dcb38e19df81d53623b9cc4c15a1d2afd2da3)\] Expose Dock/ Float for windows to Python
* \[[#9101](http://trac.mantidproject.org/mantid/ticket/9101)|[41ec29d](https://github.com/mantidproject/mantid/commit/41ec29db451eaedc5c42947d84626a712106fe95)\] Implement ExportExperimentLog (Create run summary file for VULCAN)
* *new* \[[#9112](http://trac.mantidproject.org/mantid/ticket/9112)|[36d78a7](https://github.com/mantidproject/mantid/commit/36d78a7d2629d3662289fb480d9416d084c9364e)\] Update catalog GUI to support multiple catalogs
* *new* \[[#9115](http://trac.mantidproject.org/mantid/ticket/9115)|[2611b7d](https://github.com/mantidproject/mantid/commit/2611b7dc48eb65904bc36eb4248131fe6723391f)\] Implement Connected Component Analysis in Mantid
* *new* \[[#9136](http://trac.mantidproject.org/mantid/ticket/9136)|[f42ab3a](https://github.com/mantidproject/mantid/commit/f42ab3adae92633c3503246c49f9724fe871f8f7)\] Extend usefulness of &lt;locations&gt; tag
* *new* \[[#9137](http://trac.mantidproject.org/mantid/ticket/9137)|[9aab2de](https://github.com/mantidproject/mantid/commit/9aab2dee4bf1e004e46d3f2ea6581b5d10dd1e7d)\] Handle realistic size generate mcstas event files
* *new* \[[#9200](http://trac.mantidproject.org/mantid/ticket/9200)|[83bc4d5](https://github.com/mantidproject/mantid/commit/83bc4d5c3ee90cde118018712460d0a0383881de)\] Problem with ShowPossibleCells and SelectCellOfType
* *new* \[[#9201](http://trac.mantidproject.org/mantid/ticket/9201)|[bb946a2](https://github.com/mantidproject/mantid/commit/bb946a24123ad1da393266e6a91138a7a10d4f40)\] MERLIN IDF changes
* *new* \[[#9218](http://trac.mantidproject.org/mantid/ticket/9218)|[7b5a35a](https://github.com/mantidproject/mantid/commit/7b5a35a33be5de7bc01c5c22b8108e1846d3f25d)\] Remove scripts/Interface/templates
* *new* \[[#9219](http://trac.mantidproject.org/mantid/ticket/9219)|[db85e6f](https://github.com/mantidproject/mantid/commit/db85e6ffa73e91c74ac93570d74e6ec16ad634f8)\] Add default value to python Goniometer.getEulerAngles
* \[[#9220](http://trac.mantidproject.org/mantid/ticket/9220)|[6b53e88](https://github.com/mantidproject/mantid/commit/6b53e88086a45bc55da3ac5dc6daf8d739869443)\] SetGoniometer documentation
* *new* \[[#9226](http://trac.mantidproject.org/mantid/ticket/9226)|[7e18fbb](https://github.com/mantidproject/mantid/commit/7e18fbba4089c5362dedd44713ce26fcfff4101b)\] FilterBadPulses should error if there is no proton_charge
