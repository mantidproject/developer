---
layout: onto_master
date: 2015-04-24
author: Peter Peterson
title: Updates - Week 17 of 2015
---
Updates for week 17 of 2015
---------------------------

Detailed Merges for Apr 18 - 24, 2015
-------------------------------------
* *new* \[[#603](https://github.com/mantidproject/mantid/pull/603)\|[863dd4e](https://github.com/mantidproject/mantid/commit/863dd4edaa36e37ce159fb3f94cc11822fcccfeb)\] Removing (hopefully) unused #include statements
* *new* \[[#627](https://github.com/mantidproject/mantid/pull/627)\|[00f8e43](https://github.com/mantidproject/mantid/commit/00f8e43ce8357b310cb49b27a00d4dfdaf1aba08)\] Ignore duplicate lines in pylint
* *new* \[[#631](https://github.com/mantidproject/mantid/pull/631)\|[ace2ab3](https://github.com/mantidproject/mantid/commit/ace2ab3ac4dd513cd02096797d9c8fd9762c2eec)\] Fix minor typo in GroupDetectors-v1.rst
* *new* \[[#638](https://github.com/mantidproject/mantid/pull/638)\|[e5ed7e0](https://github.com/mantidproject/mantid/commit/e5ed7e0c79b02393bd0623f5ec48371870850854)\] SaveNXSPETest: fix LLVM warnings that silently slid into master
* *new* \[[#6931](http://trac.mantidproject.org/mantid/ticket/6931)\|[e07584d](https://github.com/mantidproject/mantid/commit/e07584d05e93ccea710cdc749f197903c0294c80)\] Allow appending in PlotAsymmetryByLogValue
* *new* \[[#7941](http://trac.mantidproject.org/mantid/ticket/7941)\|[f299e91](https://github.com/mantidproject/mantid/commit/f299e917fba5f5c349ab5df85b3c688a8ecae1f5)\] Fix documentation for SpectrumViewer
* *new* \[[#9126](http://trac.mantidproject.org/mantid/ticket/9126)\|[3066797](https://github.com/mantidproject/mantid/commit/306679785ac355d5796b260d95d0bfe76f00b5bb)\] Add Flowchart to DetectorDiagnostic documentation
* \[[#9811](http://trac.mantidproject.org/mantid/ticket/9811)\|[0dfd26f](https://github.com/mantidproject/mantid/commit/0dfd26ff5725058c1f299b4c3971499b2a183d47)\] Scripts for extracting algorithm names and arthor names
* *new* \[[#10785](http://trac.mantidproject.org/mantid/ticket/10785)\|[4172377](https://github.com/mantidproject/mantid/commit/417237706878ccee746527f8e12740d2918af2d1)\] Output fractional HKL
* *new* \[[#11126](http://trac.mantidproject.org/mantid/ticket/11126)\|[72029d8](https://github.com/mantidproject/mantid/commit/72029d8edbd3fbf9aa6fcbe81892d81bb96fdaec)\] Reorganize remote algorithms so that they can use different job managers
* *new* \[[#11340](http://trac.mantidproject.org/mantid/ticket/11340)\|[57914fe](https://github.com/mantidproject/mantid/commit/57914fe56ad98d95df672e650f80d53e5a74791e)\] LineViewer MatrixWorkspace axis-change then cut
* *new* \[[#11499](http://trac.mantidproject.org/mantid/ticket/11499)\|[0403030](https://github.com/mantidproject/mantid/commit/040303026f14c6d9a37f4a859aac136550d5dae7)\] Parallel IntegrateEllipsoids
* *new* \[[#11516](http://trac.mantidproject.org/mantid/ticket/11516)\|[d75ec5d](https://github.com/mantidproject/mantid/commit/d75ec5d8c3a2cefaa71e9fb7a18b864aecf01720)\] Cosmetic changes to DGSPlanner
* *new* \[[#11533](http://trac.mantidproject.org/mantid/ticket/11533)\|[0df6294](https://github.com/mantidproject/mantid/commit/0df62945aa1c57c219f87a32f4945aec80417377)\] Show progress bar in the Data Loading step
* *new* \[[#11542](http://trac.mantidproject.org/mantid/ticket/11542)\|[f4c5fe8](https://github.com/mantidproject/mantid/commit/f4c5fe8fd8bdc6768ffdfe448e902e0971ebd235)\] Move future.pyplot out of future and import it by default
* *new* \[[#11550](http://trac.mantidproject.org/mantid/ticket/11550)\|[b3abf4f](https://github.com/mantidproject/mantid/commit/b3abf4f1b410d5fdc51afec010f1baac36e8f9ac)\] Incorrect data layout with LoadNexusMonitors with multiperiod ISIS event files
* *new* \[[#11551](http://trac.mantidproject.org/mantid/ticket/11551)\|[877e81b](https://github.com/mantidproject/mantid/commit/877e81b6f865a0d375f9b1bad479487d81d6d96b)\] Automatically determine starting parameters for Poldi 2D Pawley fit
* *new* \[[#11567](http://trac.mantidproject.org/mantid/ticket/11567)\|[5e1193e](https://github.com/mantidproject/mantid/commit/5e1193e321c87259b800a80a5010611e785fd071)\] IDA CalcCorr: expose N attribute
* *new* \[[#11570](http://trac.mantidproject.org/mantid/ticket/11570)\|[e745cb9](https://github.com/mantidproject/mantid/commit/e745cb9f512007631fcfe2c3fcc58ec128624a2b)\] ConvFit fails when using resolution and Diff Sphere/Circle
* *new* \[[#11573](http://trac.mantidproject.org/mantid/ticket/11573)\|[bf13dd6](https://github.com/mantidproject/mantid/commit/bf13dd638090989706d901e4de3e0157a5ec2332)\] IntegrateMDHistoWorkspace
* *new* \[[#11574](http://trac.mantidproject.org/mantid/ticket/11574)\|[aafc792](https://github.com/mantidproject/mantid/commit/aafc79279062988a669b78dd483a1db72505bdf8)\] FindNeighbours performance
* *new* \[[#11576](http://trac.mantidproject.org/mantid/ticket/11576)\|[8af6612](https://github.com/mantidproject/mantid/commit/8af66128c882fa17ed50b079cc43f1fe26b93f24)\] Fix ISIS reduction for instruments with wrong IDF stored with nexus files
* *new* \[[#11583](http://trac.mantidproject.org/mantid/ticket/11583)\|[4f5c692](https://github.com/mantidproject/mantid/commit/4f5c692781514105ec28c37066a116c91c2fa760)\] Fix coverity issues for Vates
* *new* \[[#11584](http://trac.mantidproject.org/mantid/ticket/11584)\|[08e5002](https://github.com/mantidproject/mantid/commit/08e5002bec6b60420896177a06bddbe4e1dec430)\] Log Filtering for initial setup periods
* *new* \[[#11585](http://trac.mantidproject.org/mantid/ticket/11585)\|[4b2121b](https://github.com/mantidproject/mantid/commit/4b2121bbeb77c9a89e4c3a1caf50426ff850aac7)\] Reduce pylint warnings
* *new* \[[#11589](http://trac.mantidproject.org/mantid/ticket/11589)\|[4434327](https://github.com/mantidproject/mantid/commit/4434327bc022acf95e2228affcb6d7be7507f8da)\] Memory not released after getting last algorithm from history in Python
* *new* \[[#11602](http://trac.mantidproject.org/mantid/ticket/11602)\|[644358c](https://github.com/mantidproject/mantid/commit/644358cad8fb888fb8d9129fcb0352aef80c8a62)\] Filters are not removed when switching to Splatterplot
* *new* \[[#11607](http://trac.mantidproject.org/mantid/ticket/11607)\|[79c33a0](https://github.com/mantidproject/mantid/commit/79c33a07c3264ca46ab4b77222bfc3f426d97fa2)\] Mask POLDI detectors automatically using MedianDetectorTest
* *new* \[[#11609](http://trac.mantidproject.org/mantid/ticket/11609)\|[34e3644](https://github.com/mantidproject/mantid/commit/34e36442b95c50cabde1ae46f7e2b55d1057f41c)\] SaveHKL bug
* *new* \[[#11610](http://trac.mantidproject.org/mantid/ticket/11610)\|[5d8ef05](https://github.com/mantidproject/mantid/commit/5d8ef05d3c11a63ce5bc4dd34d0f151853f2b20f)\] Add documentation (RST) for algorithm SaveNXTomo
* *new* \[[#11611](http://trac.mantidproject.org/mantid/ticket/11611)\|[06e2f13](https://github.com/mantidproject/mantid/commit/06e2f138dd914efa1438b378eabf99bd0f132b06)\] Bugfix: Fix for opening slice viewer from Multislice in VSI
* *new* \[[#11612](http://trac.mantidproject.org/mantid/ticket/11612)\|[b09daf7](https://github.com/mantidproject/mantid/commit/b09daf7c47b9af6909464c7997534603926f8ffb)\] REFL scaling factor for 30Hz operation
* *new* \[[#11613](http://trac.mantidproject.org/mantid/ticket/11613)\|[e044e2c](https://github.com/mantidproject/mantid/commit/e044e2ced64c5b1427f5758b3ed853a0911b1cbf)\] Recent changes to headers broke no-precompiled headers windows build
* *new* \[[#11614](http://trac.mantidproject.org/mantid/ticket/11614)\|[d31c0d8](https://github.com/mantidproject/mantid/commit/d31c0d839c8821ef8ac2b6061c4013fb0b6dc566)\] SaveNXSPE: Write speeds very slow on ceph file system
* *new* \[[#11621](http://trac.mantidproject.org/mantid/ticket/11621)\|[fddd888](https://github.com/mantidproject/mantid/commit/fddd8882566c4b51156b13465dee6addc508afd1)\] ISIS direct reduction does not remove backgound properly if workspace is not normalized
* *new* \[[#11623](http://trac.mantidproject.org/mantid/ticket/11623)\|[a573d0b](https://github.com/mantidproject/mantid/commit/a573d0be51c57b6e42389ea800a2c1d6a503a92b)\] Add check for run numbers
