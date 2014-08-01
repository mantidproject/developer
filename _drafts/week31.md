---
layout: onto_master
date: 2014-08-01
author: Andrei Savici
title: Updates - Week 31 of 2014
---
Updates for week 31 of 2014
---------------------------
* New LET instrument geometry and parameters
* Fixed high impact coverity errors in ICAT
* Improvements and documantation in indirect analysis reduction, SaveAscii, SaveGSS, LoadSassena
* Quaternion has a new method getEulerAngles


Detailed Merges for Jul 26 - Aug 1, 2014
----------------------------------------
* \[[#10012](http://trac.mantidproject.org/mantid/ticket/10012)\|[c43cd8f](https://github.com/mantidproject/mantid/commit/c43cd8f24563c6196424e52283a93cca9790f3d8)\] System variables in Mantid script interperter become not set.
* *new* \[[#10014](http://trac.mantidproject.org/mantid/ticket/10014)\|[9ee68fc](https://github.com/mantidproject/mantid/commit/9ee68fcbd138e4ba40dd3b748c35ca0a5d9584d0)\] Reduce valgrind errors in setOrientedLattice usage
* \[[#10018](http://trac.mantidproject.org/mantid/ticket/10018)\|[fb98f06](https://github.com/mantidproject/mantid/commit/fb98f06ba2397308d6cb81e54f3bedb4e51961f5)\] Add missing algorithm usage example for LoadSassena
* \[[#10021](http://trac.mantidproject.org/mantid/ticket/10021)\|[9c5ff7a](https://github.com/mantidproject/mantid/commit/9c5ff7a9beba05e94df8eeefb394b5b8c5a6b25a)\] Generate Euler angles from a Quaternion
* *new* \[[#10033](http://trac.mantidproject.org/mantid/ticket/10033)\|[11629e3](https://github.com/mantidproject/mantid/commit/11629e3cd54b9e63b48f822e60664e122b6ccc52)\] Speedup MDEventInserterTest
* *new* \[[#5547](http://trac.mantidproject.org/mantid/ticket/5547)\|[4fab98a](https://github.com/mantidproject/mantid/commit/4fab98a883b96bb5023435ce55688b7ecde434db)\] Waterfall plot fills area under the curves with wrong colour
* *new* \[[#7186](http://trac.mantidproject.org/mantid/ticket/7186)\|[987d9ac](https://github.com/mantidproject/mantid/commit/987d9acf897ba156c845e32d42df3eaf4356f6e7)\] Copying Algorithm history to Python does not copy Algorithm version
* \[[#9144](http://trac.mantidproject.org/mantid/ticket/9144)\|[7a3fa4a](https://github.com/mantidproject/mantid/commit/7a3fa4a1d28f4ccf80c1b52b073033980bfcacc6)\] Add an append option to SaveAscii
* *new* \[[#9706](http://trac.mantidproject.org/mantid/ticket/9706)\|[80f6044](https://github.com/mantidproject/mantid/commit/80f6044e9e86aef4361a9c3eff09a5a9be316d44)\] An extra output TableWorkspace from CreateLeBailFitInput
* *new* \[[#9708](http://trac.mantidproject.org/mantid/ticket/9708)\|[29fdeeb](https://github.com/mantidproject/mantid/commit/29fdeeb42cc0a5187b232eb0539d2952385dbfc6)\] ProcessBackground cannot be launched from Python script
* *new* \[[#9731](http://trac.mantidproject.org/mantid/ticket/9731)\|[ba3c32c](https://github.com/mantidproject/mantid/commit/ba3c32c1b6ae17a1441fb0fa437a27d64b731793)\] LoadRaw LoadMonitors defaults have changed in dialog but not python
* *new* \[[#9763](http://trac.mantidproject.org/mantid/ticket/9763)\|[9330ca1](https://github.com/mantidproject/mantid/commit/9330ca1cc3622e941761eb32c60bcd633e3d9565)\] Save CSV files for ICE collaboration
* \[[#9822](http://trac.mantidproject.org/mantid/ticket/9822)\|[9562003](https://github.com/mantidproject/mantid/commit/95620031352cea7edff08724c5243560e4b918a7)\] IDA build warning for duplicate layout name.
* *new* \[[#9858](http://trac.mantidproject.org/mantid/ticket/9858)\|[0ba76ed](https://github.com/mantidproject/mantid/commit/0ba76ed86433dd58fe6990d085aeecda4b44e4ec)\] correct documentation for ScaleX
* *new* \[[#9881](http://trac.mantidproject.org/mantid/ticket/9881)\|[85a6cbe](https://github.com/mantidproject/mantid/commit/85a6cbebb04801402fd920cd8a557e2be18c7b9b)\] EQSANS: write out transmission as output file
* *new* \[[#9884](http://trac.mantidproject.org/mantid/ticket/9884)\|[061c679](https://github.com/mantidproject/mantid/commit/061c6798640e210bb79194a5dc6e0e379fbb7ef0)\] EQSANS: always save reduction parameters
* *new* \[[#9924](http://trac.mantidproject.org/mantid/ticket/9924)\|[2c37c5e](https://github.com/mantidproject/mantid/commit/2c37c5ebfa85131d2b661053c594c594be89d60f)\] MSD fit parameters should be flipped.
* \[[#9928](http://trac.mantidproject.org/mantid/ticket/9928)\|[3948c32](https://github.com/mantidproject/mantid/commit/3948c323330e059f52359d751009370c8dd1d739)\] Coverity - High Impact Outstanding issues in ICat files
* \[[#9933](http://trac.mantidproject.org/mantid/ticket/9933)\|[cd59ee5](https://github.com/mantidproject/mantid/commit/cd59ee5531f85fc699aab4ce30110cbbe6763465)\] Add unit test to SaveGSS and convert input to histogram
* *new* \[[#9946](http://trac.mantidproject.org/mantid/ticket/9946)\|[3b05a43](https://github.com/mantidproject/mantid/commit/3b05a438e58ac0ae1fe961e630b18ed72ce32fdf)\] Coverity - High Impact Outstanding issues in Kernel files
* \[[#9948](http://trac.mantidproject.org/mantid/ticket/9948)\|[68b3fd9](https://github.com/mantidproject/mantid/commit/68b3fd92223490ec992b588d2254d2c78343f791)\] Bring new let definition and parameters to Mantid
* *new* \[[#9950](http://trac.mantidproject.org/mantid/ticket/9950)\|[1496119](https://github.com/mantidproject/mantid/commit/1496119a22da3fd49e3edaeb39058262add8d52c)\] Coverity - High impact outstanding issues caused by ISISRAW
* *new* \[[#9954](http://trac.mantidproject.org/mantid/ticket/9954)\|[36b168b](https://github.com/mantidproject/mantid/commit/36b168b4753f0d4464f409f889ec46a7a3f06172)\] Speed up Stitch1D unit test
* \[[#9959](http://trac.mantidproject.org/mantid/ticket/9959)\] 
* \[[#9959](http://trac.mantidproject.org/mantid/ticket/9959)\|[0f67c58](https://github.com/mantidproject/mantid/commit/0f67c58fdd974dfddcc131b803d0f2e7ebd1bdb8)\] Extend component-link to accept id attribute
* \[[#9973](http://trac.mantidproject.org/mantid/ticket/9973)\|[a3958b2](https://github.com/mantidproject/mantid/commit/a3958b2aded179f1f6dc89b73a95f1f2092b0568)\] Elwin should browse for S(Q,w) files.
* \[[#9979](http://trac.mantidproject.org/mantid/ticket/9979)\|[d257889](https://github.com/mantidproject/mantid/commit/d25788977349d401f7abbdc01c3066c7f94a2a20)\] Indirect energy reduction should use SaveASCII version 1
