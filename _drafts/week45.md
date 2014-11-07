---
layout: onto_master
date: 2014-11-07
author: Peter Peterson
title: Updates - Week 45 of 2014
---
Updates for week 45 of 2014
---------------------------
* Removed warnings during build configuration in CMake 3.0
* Improvements to [LoadILLReflectometry]({{ site.docpage }}/algorithms/LoadILLReflectometry.html)

Detailed Merges for Nov 1 - 7, 2014
-----------------------------------
* \[[#10031](http://trac.mantidproject.org/mantid/ticket/10031)\|[9b14ac9](https://github.com/mantidproject/mantid/commit/9b14ac9c196b070903d76a5a12628bddfa1f9c0a)\] Integrate FABADA into Mantid.
* \[[#10090](http://trac.mantidproject.org/mantid/ticket/10090)\|[88e02bc](https://github.com/mantidproject/mantid/commit/88e02bcfa644a41eb2d5ec30d0527ce5cf0609b5)\] POLDI chopper speed needs to be corrected after reading files
* \[[#10213](http://trac.mantidproject.org/mantid/ticket/10213)\|[8831bab](https://github.com/mantidproject/mantid/commit/8831bab557f10de4680b64d0efc8b50b82edffad)\] Update loader for the ILL Reflectometry instruments.
* \[[#10266](http://trac.mantidproject.org/mantid/ticket/10266)\|[7c6863b](https://github.com/mantidproject/mantid/commit/7c6863bf4abd1399a1a2c115fbfeb91846f877ac)\] C2E: Instrument configuration should be common to all tabs
* *new* \[[#10282](http://trac.mantidproject.org/mantid/ticket/10282)\|[36df3c6](https://github.com/mantidproject/mantid/commit/36df3c6621afffdb71e0394d37d7290999145b91)\] Create a Scatterer class that can be used for structure factor calculation
* *new* \[[#10304](http://trac.mantidproject.org/mantid/ticket/10304)\|[a74fde9](https://github.com/mantidproject/mantid/commit/a74fde9af3efc6a89bfa8e036f6c37568551fa06)\] Don't load workspaces from disk when unit testing new Refl UI
* *new* \[[#10322](http://trac.mantidproject.org/mantid/ticket/10322)\|[9235523](https://github.com/mantidproject/mantid/commit/92355232fca526480e698b2f6f4a231e57cf9570)\] Mantid does not start if there is an inaccessible dir in the save or search paths
* *new* \[[#10391](http://trac.mantidproject.org/mantid/ticket/10391)\|[77136d9](https://github.com/mantidproject/mantid/commit/77136d9497718fc68786d470f178efd5c59876ae)\] Indirect MolDyn algorithm
* *new* \[[#10440](http://trac.mantidproject.org/mantid/ticket/10440)\|[b62214b](https://github.com/mantidproject/mantid/commit/b62214b4761a276b920bd1402adcc38c717eda23)\] Refl UI should support copy/paste/clear operations
* *new* \[[#10441](http://trac.mantidproject.org/mantid/ticket/10441)\|[bf6d611](https://github.com/mantidproject/mantid/commit/bf6d611be35b73645a5be717cdb77501c414dbb9)\] Refactor the Spectrum Viewer &amp; RefDetectorViewer
* *new* \[[#10480](http://trac.mantidproject.org/mantid/ticket/10480)\|[7691cf3](https://github.com/mantidproject/mantid/commit/7691cf3d36716f1527a6acbe075aeb94f58358d1)\] Saving fitting parameters using SaveParameterFile
* \[[#10483](http://trac.mantidproject.org/mantid/ticket/10483)\|[ae98184](https://github.com/mantidproject/mantid/commit/ae9818437786c7ff4b990421f91772532dc0ca65)\] Fix Coverity issues in ReflMainViewPresenter
* *new* \[[#10484](http://trac.mantidproject.org/mantid/ticket/10484)\|[11c1b7a](https://github.com/mantidproject/mantid/commit/11c1b7ad7a9a540c74f7316fcd85c506a00d4e2e)\] Link on Paraview setup screen is wrong
* *new* \[[#10485](http://trac.mantidproject.org/mantid/ticket/10485)\|[54b2932](https://github.com/mantidproject/mantid/commit/54b29322a4b39b11de2e5fea18e8b05432cf1411)\] New Refl UI: Support group workspaces for processing
* *new* \[[#10488](http://trac.mantidproject.org/mantid/ticket/10488)\|[2b863f1](https://github.com/mantidproject/mantid/commit/2b863f18fdc1ff10cbfd41e4308c64f9b9d85dcb)\] New Refl UI: Don't show context menu when right-clicking empty area
* *new* \[[#10489](http://trac.mantidproject.org/mantid/ticket/10489)\|[965778d](https://github.com/mantidproject/mantid/commit/965778d1306bd81ae933d90d9e7bd65771350cc1)\] Allow multiple instrument directories
* *new* \[[#10491](http://trac.mantidproject.org/mantid/ticket/10491)\|[7f2786d](https://github.com/mantidproject/mantid/commit/7f2786df72d7aba41ec9fef4c92d57f5efc48e87)\] Change IReflPresenter flag type to enum
* *new* \[[#5965](http://trac.mantidproject.org/mantid/ticket/5965)\|[263a9ed](https://github.com/mantidproject/mantid/commit/263a9ed6dee90c836aacfaab0305e561caaee6ab)\] Data doesn't stay the same after a SaveGSS/LoadGSS round trip
* *new* \[[#8091](http://trac.mantidproject.org/mantid/ticket/8091)\|[4b0e772](https://github.com/mantidproject/mantid/commit/4b0e772141f60ca801c0c97c6b0d22fa2b28b8ee)\] Control Spawning of Plot Windows
* *new* \[[#9814](http://trac.mantidproject.org/mantid/ticket/9814)\|[0b966e4](https://github.com/mantidproject/mantid/commit/0b966e4873feb23d7bc00d5953d8936e5684cbc2)\] Mantid Clears the Clipboard on Exit
* \[[#9833](http://trac.mantidproject.org/mantid/ticket/9833)\|[9a87be8](https://github.com/mantidproject/mantid/commit/9a87be8475e37a71562dbd38e798c2522c3b01af)\] CMake 3.0.0 warnings
