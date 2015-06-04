---
layout: onto_master
date: 2015-06-05
author: Peter Peterson
title: Updates - Week 23 of 2015
---
Updates for week 23 of 2015
---------------------------
* Moved from [trac](http://trac.mantidproject.org/mantid/) to [github issues](https://github.com/mantidproject/mantid/issues)
* Fix issues found by static analysis
* New HFIR HB3A IDF
* New diffraction config object
* Facility git metrics generation script \([results](https://github.com/mantidproject/documents/tree/master/Project-Management/reports)\)
* `g++` added to developer ubuntu package

Detailed Merges for May 30 - Jun 5, 2015
----------------------------------------
* *new* \[[12733](https://github.com/mantidproject/mantid/pull/12733)\|[b3eb92e](https://github.com/mantidproject/mantid/commit/b3eb92e3cb9d7e5084c8dcb68cad2e5620d41575)\] Fix Indirect Diffraction plotting
* \[[#760](https://github.com/mantidproject/mantid/pull/760)\|[6153747](https://github.com/mantidproject/mantid/commit/615374773253da1cb686a06cd93bb406c62e4a73)\] Create HB3A IDF file and enable LoadSpiceXML2DDet to load instrument
* \[[#823](https://github.com/mantidproject/mantid/pull/823)\|[f450261](https://github.com/mantidproject/mantid/commit/f450261f9b8dfe58600f53fdf71f9485bbe13ab0)\] Fix a couple of doxygen warnings in master
* \[[#829](https://github.com/mantidproject/mantid/pull/829)\|[59a7491](https://github.com/mantidproject/mantid/commit/59a7491a0c033d9c713aef17b0f398a52bea8d25)\] Clang format python interface
* \[[#830](https://github.com/mantidproject/mantid/pull/830)\|[1c30deb](https://github.com/mantidproject/mantid/commit/1c30deb9e8644cff36d21d4e453a97c2a7501fb2)\] Create new diffraction config object
* \[[#831](https://github.com/mantidproject/mantid/pull/831)\|[69fec5e](https://github.com/mantidproject/mantid/commit/69fec5ea32ba312e636d30f18f5161d68e93c735)\] Initial version of reporting facility git metrics
* \[[#840](https://github.com/mantidproject/mantid/pull/840)\|[b55835f](https://github.com/mantidproject/mantid/commit/b55835f45bdc577a12ab52639c4130277fd9f5f4)\] Fix Pylint issues in StatisticsOfTableWorkspace
* \[[#841](https://github.com/mantidproject/mantid/pull/841)\|[957fb4e](https://github.com/mantidproject/mantid/commit/957fb4ee42bda74535a021b986fb38ca91deda52)\] Revert &quot;Fix squish tests&quot;
* \[[#843](https://github.com/mantidproject/mantid/pull/843)\|[8f0d85a](https://github.com/mantidproject/mantid/commit/8f0d85aea32718ae6225ba947fa649e7ddf769b5)\] Added g++
* \[[#844](https://github.com/mantidproject/mantid/pull/844)\|[da50809](https://github.com/mantidproject/mantid/commit/da50809ea2ab192a2c5ec156aeb35d30dc15432b)\] LoadCalFile creates new calibration workspace
* \[[#844](https://github.com/mantidproject/mantid/pull/844)\|[e67010e](https://github.com/mantidproject/mantid/commit/e67010e0bfb878acc26d0a4c2c560e1bce73a719)\] LoadCalFile creates new calibration workspace
* \[[#845](https://github.com/mantidproject/mantid/pull/845)\|[d86a829](https://github.com/mantidproject/mantid/commit/d86a8299cf8096c3009abe94471818595c0701e1)\] Point issue tracking to github
* *new* \[[#846](https://github.com/mantidproject/mantid/pull/846)\|[fe4be80](https://github.com/mantidproject/mantid/commit/fe4be80edcad6fca9178f8f0f3bf41fc912389e5)\] Fixes for crashes when running doc tests on Windows
* *new* \[[#9079](http://trac.mantidproject.org/mantid/ticket/9079)\|[95d63fd](https://github.com/mantidproject/mantid/commit/95d63fd9898ceeb13fbb1546eadfaec56823e9bb)\] PerformIndexOperations
* *new* \[[#10578](http://trac.mantidproject.org/mantid/ticket/10578)\|[a45cadb](https://github.com/mantidproject/mantid/commit/a45cadb421c595b1377286f1a83a3e3ed8a74696)\] Multi-dataset fitting interface: try to make columns in the function browser resizeable.
* *new* \[[#10855](http://trac.mantidproject.org/mantid/ticket/10855)\|[eb7b303](https://github.com/mantidproject/mantid/commit/eb7b303011d72d9aac711a2bfaa00c7cbbe89c32)\] Rewrite indirect diffraction reduction algorithm
* *new* \[[#10901](http://trac.mantidproject.org/mantid/ticket/10901)\|[e1aca85](https://github.com/mantidproject/mantid/commit/e1aca857446d75fd0293c0b1ef9bc983efd9c766)\] FindQwt: Unrecognised version in Debian/jessie
* *new* \[[#11051](http://trac.mantidproject.org/mantid/ticket/11051)\|[551a18c](https://github.com/mantidproject/mantid/commit/551a18c0c2c834be7ecc9a8970bea4dcfc50c880)\] InstrumentView: eraser cursor disappears on Chadwick
* *new* \[[#11071](http://trac.mantidproject.org/mantid/ticket/11071)\|[fa68d6f](https://github.com/mantidproject/mantid/commit/fa68d6f02a3863279e1ba10f8b1b97298ddc7c4c)\] IntegrateFlux should check for sorted events
* *new* \[[#11508](http://trac.mantidproject.org/mantid/ticket/11508)\|[a6afa85](https://github.com/mantidproject/mantid/commit/a6afa85b50312aacc41afe0c8cbe359b1918e8ee)\] Add a help string to Instrument parameters class
* *new* \[[#11617](http://trac.mantidproject.org/mantid/ticket/11617)\|[0e121af](https://github.com/mantidproject/mantid/commit/0e121af7cc8efab724110b11975261f1b1490eeb)\] Create an algorithm to calculate chi squared over DOF
* *new* \[[#11667](http://trac.mantidproject.org/mantid/ticket/11667)\|[9c50ef2](https://github.com/mantidproject/mantid/commit/9c50ef2dcfa5f32c86767da4b3c5f8a333de7093)\] ConvertToYSpace should optionally also output q-space
* *new* \[[#11700](http://trac.mantidproject.org/mantid/ticket/11700)\|[5660470](https://github.com/mantidproject/mantid/commit/566047084a3f25a497696bc7d3532d76f777460d)\] Add monitor 2 to VESUVIO IPF
* *new* \[[#11732](http://trac.mantidproject.org/mantid/ticket/11732)\|[c811895](https://github.com/mantidproject/mantid/commit/c811895a3bea12b95aac757cf5d41fa45eb9db3e)\] SCARF remote login through web service: fix issues with special characters in passwords
* *new* \[[#11733](http://trac.mantidproject.org/mantid/ticket/11733)\|[a919001](https://github.com/mantidproject/mantid/commit/a919001a125fa8a088ebb178116e165fb8140a46)\] Implement ChangeTimeZero algorithm for SANS
* *new* \[[#11736](http://trac.mantidproject.org/mantid/ticket/11736)\|[5240467](https://github.com/mantidproject/mantid/commit/5240467b4ebe996037c56b66fbc478ac6ac3facf)\] Modification of the gravitationalDrop method of MatrixWorkspace
* *new* \[[#11749](http://trac.mantidproject.org/mantid/ticket/11749)\|[54d45ad](https://github.com/mantidproject/mantid/commit/54d45ad608deb0611cb025f7db4b65236c27f06f)\] Segfault in ParameterMap::asString
* *new* \[[#11752](http://trac.mantidproject.org/mantid/ticket/11752)\|[3d2f7bb](https://github.com/mantidproject/mantid/commit/3d2f7bbb6406f825061aaa342d69877bf595aad5)\] Allow TabulatedFunction to also fit a scale in X value
* *new* \[[#11759](http://trac.mantidproject.org/mantid/ticket/11759)\|[67987d9](https://github.com/mantidproject/mantid/commit/67987d92a0714668e6089fd712422c57a3a98a6a)\] Add workflow diagrams for indirect algorithms
* *new* \[[#11769](http://trac.mantidproject.org/mantid/ticket/11769)\|[415f654](https://github.com/mantidproject/mantid/commit/415f654147f92a0e652a53f5cfc60aac30abf676)\] Add script for generating slice viewer gifs
* \[[#11808](http://trac.mantidproject.org/mantid/ticket/11808)\|[0c6032a](https://github.com/mantidproject/mantid/commit/0c6032a0d88ab6a6e903e8c9b9f305efc1e0ddb1)\] Undefined Behavior Sanitizer
* *new* \[[#11810](http://trac.mantidproject.org/mantid/ticket/11810)\|[0a6e4bd](https://github.com/mantidproject/mantid/commit/0a6e4bd4deff0dfd7523fd6123bd3f5df1e67fe7)\] error quantification in MSD Fit not correct
* *new* \[[#11814](http://trac.mantidproject.org/mantid/ticket/11814)\|[1216797](https://github.com/mantidproject/mantid/commit/1216797cfa144380958d11173224bb65b44cd7cd)\] Set the Recursion Depth for MDEvent workspaces to 1 when top level splitting is applied.
* *new* \[[#11833](http://trac.mantidproject.org/mantid/ticket/11833)\|[cb71452](https://github.com/mantidproject/mantid/commit/cb714526a069d2f376ce2d866bfa807a9604719f)\] Port Monte Carlo resolution routine for VESUVIO
* *new* \[[#11846](http://trac.mantidproject.org/mantid/ticket/11846)\|[8fdb8f1](https://github.com/mantidproject/mantid/commit/8fdb8f17bc1f5d803b1b203c44011bd0875b6ea2)\] DownloadFile usage example
* *new* \[[#11859](http://trac.mantidproject.org/mantid/ticket/11859)\|[6d43ca2](https://github.com/mantidproject/mantid/commit/6d43ca223a37efe4f843136077b6563903c9a590)\] Add Python version of cylinder abs. code
* *new* \[[#11868](http://trac.mantidproject.org/mantid/ticket/11868)\|[708c0cf](https://github.com/mantidproject/mantid/commit/708c0cf4d0471fd3ad38f2fac49b8510f39116dc)\] Move PeakTransform* and IPeak to Geometry from API
* *new* \[[#11869](http://trac.mantidproject.org/mantid/ticket/11869)\|[a13ea1d](https://github.com/mantidproject/mantid/commit/a13ea1d816baf7627e181d5b23534ee95c54cb71)\] DetCal bug
* *new* \[[#11870](http://trac.mantidproject.org/mantid/ticket/11870)\|[c395773](https://github.com/mantidproject/mantid/commit/c395773fed629d14c73d86ea66f76aac9d7cc374)\] Rename ranges in elastic window algorithms
* *new* \[[#11871](http://trac.mantidproject.org/mantid/ticket/11871)\|[fe0e046](https://github.com/mantidproject/mantid/commit/fe0e046e1d79786c95578f653587a2a16b38a140)\] Delete ConfigService hacks around removing properties
* *new* \[[#11874](http://trac.mantidproject.org/mantid/ticket/11874)\|[39ae55d](https://github.com/mantidproject/mantid/commit/39ae55d36cf9c89fca24359a47148c5d2615b953)\] Provide POLDI instrument parameters for 2015
* *new* \[[#11877](http://trac.mantidproject.org/mantid/ticket/11877)\|[6d19154](https://github.com/mantidproject/mantid/commit/6d19154e9f85cd1a22ec3869e01bf792a8cc828f)\] SaveNexusProcessed/LoadNexusProcessed round trip bug
* \[[#11880](http://trac.mantidproject.org/mantid/ticket/11880)\|[d155251](https://github.com/mantidproject/mantid/commit/d15525159a8a84886c730614d6f1859e4e4a4997)\] Fix squish
* *new* \[[#11886](http://trac.mantidproject.org/mantid/ticket/11886)\|[65a45cd](https://github.com/mantidproject/mantid/commit/65a45cd1b6e7ee6d63d027f6df4858d769c04f0f)\] Replace reduction script if sample script is outdated
* \[[#12731](https://github.com/mantidproject/mantid/pull/12731)\|[f10875f](https://github.com/mantidproject/mantid/commit/f10875f361dc4a5e309888eecfd1e24318ece682)\] Revert &quot;Revert &quot;Fix squish tests&quot;&quot;
