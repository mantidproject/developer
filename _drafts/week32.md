---
layout: onto_master
date: 2014-08-08
author: Peter Peterson
title: Updates - Week 32 of 2014
---
Updates for week 32 of 2014
---------------------------
* Fixes for some coverity issues
* WISH IDF
* New algorithm: ClearInstrumentParameters
* Added pylint static analysis
* New unit tests for indirect geometry, improvements in speed for some other ones. 
* ParaView plugins are loaded only when starting MantidPlot
* New output format for single crystal peaks, to use with Lauenorm
* Units class has == and != operators

Detailed Merges for Aug 2 - 8, 2014
-----------------------------------
* \[[#10002](http://trac.mantidproject.org/mantid/ticket/10002)\|[ceb5716](https://github.com/mantidproject/mantid/commit/ceb5716e13878e4f6bfc1a1c2762ecde8e8f9835)\] Fix Windows tests in debug mode
* \[[#10004](http://trac.mantidproject.org/mantid/ticket/10004)\|[41499fd](https://github.com/mantidproject/mantid/commit/41499fd74eb0c37f3a0b332d82ff3a334a82e047)\] ReflectometryReductionOneAuto ProcessingInstructions
* \[[#10008](http://trac.mantidproject.org/mantid/ticket/10008)\|[629b47c](https://github.com/mantidproject/mantid/commit/629b47cc445249d6db4350cb67433de11e430e87)\] Changes to fitting that help integrate FABADA into Mantid
* \[[#10013](http://trac.mantidproject.org/mantid/ticket/10013)\|[e1edf3e](https://github.com/mantidproject/mantid/commit/e1edf3e93ad00fdbc4f574da11b76d011b31995c)\] Fix the coverity issue about LoadGSS
* \[[#10020](http://trac.mantidproject.org/mantid/ticket/10020)\|[de39303](https://github.com/mantidproject/mantid/commit/de393034681741709dbfcfe118981a5d73ae8add)\] Add ClearInstrumentParameters algorithm
* \[[#10028](http://trac.mantidproject.org/mantid/ticket/10028)\|[0dd0c35](https://github.com/mantidproject/mantid/commit/0dd0c355153fd5c5ad71219206f8f658ec97c692)\] Solve issue about changing value direction in GenerateEventsFilter
* \[[#10029](http://trac.mantidproject.org/mantid/ticket/10029)\|[49d891e](https://github.com/mantidproject/mantid/commit/49d891e4db00840920636af87c07394d093f7a90)\] Polarization Correction Test Too Slow
* \[[#10032](http://trac.mantidproject.org/mantid/ticket/10032)\|[e9cc7a9](https://github.com/mantidproject/mantid/commit/e9cc7a9f48945ca4628e5388befe8c21cce05ca0)\] Refactor Vesuvio resolution to separate fit function.
* \[[#10039](http://trac.mantidproject.org/mantid/ticket/10039)\|[16ce383](https://github.com/mantidproject/mantid/commit/16ce3830008fbce85bec2c5203cfb90cf055efb1)\] Replace code in Goniometer::getEulerAngles with calls to Quat::getEulerAngles
* \[[#10051](http://trac.mantidproject.org/mantid/ticket/10051)\|[751f476](https://github.com/mantidproject/mantid/commit/751f476bf48214aee0bd58c8919d0725284af902)\] Make string key based dynamic factories case insensitive
* \[[#5977](http://trac.mantidproject.org/mantid/ticket/5977)\|[28ce742](https://github.com/mantidproject/mantid/commit/28ce74287b0479020134953fbf9ae6865ed08b10)\] Equals for Units
* \[[#7832](http://trac.mantidproject.org/mantid/ticket/7832)\|[db68798](https://github.com/mantidproject/mantid/commit/db6879899f90bc15f73881dc8ddb892c402fe498)\] Output new file format for SCD peaks
* \[[#9343](http://trac.mantidproject.org/mantid/ticket/9343)\|[257d218](https://github.com/mantidproject/mantid/commit/257d218bddc4287d5cc32dba251bf61815706993)\] Unit Tests for IndirectCommon
* \[[#9513](http://trac.mantidproject.org/mantid/ticket/9513)\|[3513a74](https://github.com/mantidproject/mantid/commit/3513a74ded2813e63c962c80c37e1bf545a65918)\] PythonAlgorithm::__del__ method is not called
* \[[#9515](http://trac.mantidproject.org/mantid/ticket/9515)\|[ba06bca](https://github.com/mantidproject/mantid/commit/ba06bcafd1d7d75380fb21a3257c4d6804d87d1c)\] Cannot hide SINQ/POLDI algorithms in MantidPlot
* \[[#9596](http://trac.mantidproject.org/mantid/ticket/9596)\|[fa76356](https://github.com/mantidproject/mantid/commit/fa76356751238cd707dbab5b8153e1a052ad97a6)\] xUnit does work not on CreateSampleWrokspace
* \[[#9682](http://trac.mantidproject.org/mantid/ticket/9682)\|[3dd1903](https://github.com/mantidproject/mantid/commit/3dd1903072fe8eb634c70a1cc5a63a8a016541fb)\] Refactor Kernel::Interpolation to correctly handle multiple loading from string
* \[[#9691](http://trac.mantidproject.org/mantid/ticket/9691)\|[13f9f9d](https://github.com/mantidproject/mantid/commit/13f9f9d20a1c387bd646a49f4f53057256ad4ddf)\] MaskWorkspace refactoring
* \[[#9740](http://trac.mantidproject.org/mantid/ticket/9740)\|[fdee65b](https://github.com/mantidproject/mantid/commit/fdee65be44f83a81a8b1ac7d7c4f770ebc78125d)\] ParaView check - Can it be moved to just the GUI?
* \[[#9898](http://trac.mantidproject.org/mantid/ticket/9898)\|[09997dc](https://github.com/mantidproject/mantid/commit/09997dce8f240c89b4e75fef53a790d61e9fe705)\] Slow Unit Tests for Nick Draper
* \[[#9926](http://trac.mantidproject.org/mantid/ticket/9926)\|[c6811f5](https://github.com/mantidproject/mantid/commit/c6811f5cfcd18793c70f85e59c6b1cb88b92c1ce)\] Coverity - High Impact Outstanding issues owned by Martyn
* \[[#9927](http://trac.mantidproject.org/mantid/ticket/9927)\|[c775474](https://github.com/mantidproject/mantid/commit/c7754741a633ffe06a42f3af53fc47b2cf1d027b)\] Coverity - High Impact Outstanding issues in MantidPlot
* \[[#9931](http://trac.mantidproject.org/mantid/ticket/9931)\|[ea14c54](https://github.com/mantidproject/mantid/commit/ea14c54656759c78e6e67692ee5601f1d7d74507)\] CreateTransmissionWorkspaceAuto too slow
* \[[#9940](http://trac.mantidproject.org/mantid/ticket/9940)\|[3fccf8b](https://github.com/mantidproject/mantid/commit/3fccf8bf1e8b1701a87deb81557eb86b4990fd05)\] Coverity - High Impact Outstanding issues in Algorithm files
* \[[#9951](http://trac.mantidproject.org/mantid/ticket/9951)\|[3e6379a](https://github.com/mantidproject/mantid/commit/3e6379adf05f833f649acfe94215bad820cc07a0)\] Add pylint as part of static analysis checks
* \[[#9955](http://trac.mantidproject.org/mantid/ticket/9955)\|[41410b1](https://github.com/mantidproject/mantid/commit/41410b10f418e639101ebabda460fb916867ff44)\] Strange NaN issues with Stitch1D
* \[[#9968](http://trac.mantidproject.org/mantid/ticket/9968)\|[43fcb05](https://github.com/mantidproject/mantid/commit/43fcb05e29eae952a0e46ca3b4756cb6637e7503)\] Refactor indirect convert to energy tabs
* \[[#9980](http://trac.mantidproject.org/mantid/ticket/9980)\|[b17d97b](https://github.com/mantidproject/mantid/commit/b17d97ba521331a4f6db6bb491e6795a26722c38)\] Add 10 panel WISH instrument definition file.
* \[[#9996](http://trac.mantidproject.org/mantid/ticket/9996)\|[18d4ac7](https://github.com/mantidproject/mantid/commit/18d4ac71e62c188b06d2e4c3255a681b72b76e76)\] Remove usage of LoadInstrumentFromNexus from LoadMuonNexus
* \[[#9997](http://trac.mantidproject.org/mantid/ticket/9997)\|[48438ee](https://github.com/mantidproject/mantid/commit/48438eebffb5ed10f30e0401230fdde7f72efa3b)\] Correct the documentation of LoadInstrumentFromNexus
