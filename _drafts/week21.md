---
layout: onto_master
date: 2014-05-23
author: Peter Peterson
title: Updates - Week 21 of 2014
---
Updates for week 21 of 2014
---------------------------
* OpenCascade for windows and mac have moved to 6.7.1
* [SavePlot1D]({{ site.projecthome }}/SavePlot1D) uses matplotlib 1.2.0
* First pass at an implementation of the ALC analysis interface for muons
* [LoadRaw]({{ site.projecthome }}/LoadRaw) has been changed to use same parameters as [LoadEventNexus]({{ site.projecthome }}/LoadEventNexus) for montiors
* Bugfix [SmoothNeighbours]({{ site.projecthome }}/SmoothNeighbours) now has correct behavior with ZeroEdgePixels parameter
* Added "Current Run" button for CHRONUS in the Muon Analysis interface

Detailed Merges for May 17 - 23, 2014
-------------------------------------
* *new* \[[#7521](http://trac.mantidproject.org/mantid/ticket/7521)\|[ef4ec7a](https://github.com/mantidproject/mantid/commit/ef4ec7a00c2df6facbe0525a32313e4c6c744867)\] Speed up the slowest unit tests
* \[[#9213](http://trac.mantidproject.org/mantid/ticket/9213)\|[4089750](https://github.com/mantidproject/mantid/commit/4089750766e2ed5a3147d9d6543c4b3a139c6a24)\] Implement initial version of the ALC Analysis interface
* \[[#9320](http://trac.mantidproject.org/mantid/ticket/9320)\|[a5d79fe](https://github.com/mantidproject/mantid/commit/a5d79fe973fe18c42abbae7f8c67c31e7f447294)\] Modify LoadRaw parameters to be compartible with LoadEventNexus when loading monitors
* \[[#9410](http://trac.mantidproject.org/mantid/ticket/9410)\|[bec3dac](https://github.com/mantidproject/mantid/commit/bec3daca835f905e8146a53617bb51baa4cc0a98)\] Fix ZeroEdgePixels for ExpandSumAllPixels in SmoothNeighbours
* *new* \[[#9412](http://trac.mantidproject.org/mantid/ticket/9412)\|[58b69cd](https://github.com/mantidproject/mantid/commit/58b69cdf979d58bc77c854eb73114a57c9dd9191)\] OptimizeLatticeForCellType output
* *new* \[[#9413](http://trac.mantidproject.org/mantid/ticket/9413)\|[5bacd7c](https://github.com/mantidproject/mantid/commit/5bacd7ce3614b18fbd1a5d89850fad2efcbb80e8)\] AnvredCorrection needs more corrections
* \[[#9417](http://trac.mantidproject.org/mantid/ticket/9417)\|[978236a](https://github.com/mantidproject/mantid/commit/978236abf9ed3376284e4c783ac6a19828552c6b)\] Enable 'current run' for chronus
* \[[#9442](http://trac.mantidproject.org/mantid/ticket/9442)\|[9cf7aaf](https://github.com/mantidproject/mantid/commit/9cf7aaf0ec938935854592341992faedc85f605e)\] Minor changes required for Valgrind Jenkins jobs
* *new* \[[#9466](http://trac.mantidproject.org/mantid/ticket/9466)\|[5a4e167](https://github.com/mantidproject/mantid/commit/5a4e167ce29db48af5f259c6d286349d3f63283e)\] Non-integer number of atoms in materials
* \[[#9479](http://trac.mantidproject.org/mantid/ticket/9479)\|[9b9109e](https://github.com/mantidproject/mantid/commit/9b9109e17491032e1775180cdef13b83625a9bf7)\] Update code to ready for latest version of OpenCascade (6.7.1)
* *new* \[[#9480](http://trac.mantidproject.org/mantid/ticket/9480)\|[e19a7aa](https://github.com/mantidproject/mantid/commit/e19a7aa08bec1db327e322483c2b09a5845c9635)\] SaveZODS needs column major order for ZODS
* \[[#9483](http://trac.mantidproject.org/mantid/ticket/9483)\|[2fec5cd](https://github.com/mantidproject/mantid/commit/2fec5cd3b165e6fbd61300e425c94d703f7015d3)\] Remove using directives from headers
* *new* \[[#9484](http://trac.mantidproject.org/mantid/ticket/9484)\|[0d39935](https://github.com/mantidproject/mantid/commit/0d39935384f0c374a79bb16bd2e32608ae4c7ce8)\] MASKFILE Command Not Working in Batch Mode
* *new* \[[#9491](http://trac.mantidproject.org/mantid/ticket/9491)\|[2bb4b46](https://github.com/mantidproject/mantid/commit/2bb4b461d33ceb85f90958609f481932d371f845)\] Y axis label for asymmetry plot
* *new* \[[#9492](http://trac.mantidproject.org/mantid/ticket/9492)\|[b6c9236](https://github.com/mantidproject/mantid/commit/b6c9236da4d1fc6d5ca81d7044f1842919e2dfbd)\] Complain about units when fitting
* \[[#9498](http://trac.mantidproject.org/mantid/ticket/9498)\|[57c491b](https://github.com/mantidproject/mantid/commit/57c491bd7e6eb356b1a7c6dea76c36e765340ba9)\] Make SavePlot1D use matplotlib 1.2.0
* *new* \[[#9512](http://trac.mantidproject.org/mantid/ticket/9512)\|[c8da27d](https://github.com/mantidproject/mantid/commit/c8da27db7f09cf88655d95f3d18b70696b7bf0ce)\] Expose Workspace::setComment to python
* *new* \[[#9514](http://trac.mantidproject.org/mantid/ticket/9514)\|[abb6145](https://github.com/mantidproject/mantid/commit/abb61451b6f922145c0c706a15ebeaa202ddb424)\] OpenCascade warnings on fedora 20
* *new* \[[#9519](http://trac.mantidproject.org/mantid/ticket/9519)\|[00e1e93](https://github.com/mantidproject/mantid/commit/00e1e93d929c64df25ee7e15ee51c63e2de78581)\] Divide issue
