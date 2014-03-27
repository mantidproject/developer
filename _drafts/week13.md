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
* \[[#8901](http://trac.mantidproject.org/mantid/ticket/8901)|[943def2](https://github.com/mantidproject/mantid/commit/943def2325f4c15344643426d12d5ce7bafce9f0)\] Rename IndirectLoadASCII
* *new* \[[#9038](http://trac.mantidproject.org/mantid/ticket/9038)|[07d6b04](https://github.com/mantidproject/mantid/commit/07d6b0492158088d62f16b6fbe1ae0b944af305e)\] Update Frequency in stead of Accumulation method Dialog
* \[[#9101](http://trac.mantidproject.org/mantid/ticket/9101)|[41ec29d](https://github.com/mantidproject/mantid/commit/41ec29db451eaedc5c42947d84626a712106fe95)\] Implement ExportExperimentLog (Create run summary file for VULCAN)
* *new* \[[#9115](http://trac.mantidproject.org/mantid/ticket/9115)|[2611b7d](https://github.com/mantidproject/mantid/commit/2611b7dc48eb65904bc36eb4248131fe6723391f)\] Implement Connected Component Analysis in Mantid
* *new* \[[#9137](http://trac.mantidproject.org/mantid/ticket/9137)|[9aab2de](https://github.com/mantidproject/mantid/commit/9aab2dee4bf1e004e46d3f2ea6581b5d10dd1e7d)\] Handle realistic size generate mcstas event files
* *new* \[[#9218](http://trac.mantidproject.org/mantid/ticket/9218)|[7b5a35a](https://github.com/mantidproject/mantid/commit/7b5a35a33be5de7bc01c5c22b8108e1846d3f25d)\] Remove scripts/Interface/templates
* \[[#9220](http://trac.mantidproject.org/mantid/ticket/9220)|[6b53e88](https://github.com/mantidproject/mantid/commit/6b53e88086a45bc55da3ac5dc6daf8d739869443)\] SetGoniometer documentation
