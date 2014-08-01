---
layout: onto_master
date: 2014-08-01
author: Andrei Savici
title: Updates - Week 31 of 2014
---
Updates for week 31 of 2014
---------------------------
* **Changes to instrument geometry:** component link now accepts ID attribute \[[#9959](http://trac.mantidproject.org/mantid/ticket/9959)\]
* New LET instrument geometry and parameters
* Fixed high impact coverity errors in ICAT
* Improvements and documantation in indirect analysis reduction, SaveAscii, SaveGSS, LoadSassena
* Quaternion has a new method getEulerAngles


Detailed Merges for Jul 26 - Aug 1, 2014
----------------------------------------
* \[[#10012](http://trac.mantidproject.org/mantid/ticket/10012)\|[c43cd8f](https://github.com/mantidproject/mantid/commit/c43cd8f24563c6196424e52283a93cca9790f3d8)\] System variables in Mantid script interperter become not set.
* \[[#10018](http://trac.mantidproject.org/mantid/ticket/10018)\|[fb98f06](https://github.com/mantidproject/mantid/commit/fb98f06ba2397308d6cb81e54f3bedb4e51961f5)\] Add missing algorithm usage example for LoadSassena
* \[[#10021](http://trac.mantidproject.org/mantid/ticket/10021)\|[9c5ff7a](https://github.com/mantidproject/mantid/commit/9c5ff7a9beba05e94df8eeefb394b5b8c5a6b25a)\] Generate Euler angles from a Quaternion
* \[[#9144](http://trac.mantidproject.org/mantid/ticket/9144)\|[7a3fa4a](https://github.com/mantidproject/mantid/commit/7a3fa4a1d28f4ccf80c1b52b073033980bfcacc6)\] Add an append option to SaveAscii
* \[[#9822](http://trac.mantidproject.org/mantid/ticket/9822)\|[9562003](https://github.com/mantidproject/mantid/commit/95620031352cea7edff08724c5243560e4b918a7)\] IDA build warning for duplicate layout name.
* \[[#9928](http://trac.mantidproject.org/mantid/ticket/9928)\|[3948c32](https://github.com/mantidproject/mantid/commit/3948c323330e059f52359d751009370c8dd1d739)\] Coverity - High Impact Outstanding issues in ICat files
* \[[#9933](http://trac.mantidproject.org/mantid/ticket/9933)\|[cd59ee5](https://github.com/mantidproject/mantid/commit/cd59ee5531f85fc699aab4ce30110cbbe6763465)\] Add unit test to SaveGSS and convert input to histogram
* \[[#9948](http://trac.mantidproject.org/mantid/ticket/9948)\|[68b3fd9](https://github.com/mantidproject/mantid/commit/68b3fd92223490ec992b588d2254d2c78343f791)\] Bring new let definition and parameters to Mantid
* \[[#9959](http://trac.mantidproject.org/mantid/ticket/9959)\|[0f67c58](https://github.com/mantidproject/mantid/commit/0f67c58fdd974dfddcc131b803d0f2e7ebd1bdb8)\] Extend component-link to accept id attribute
* \[[#9973](http://trac.mantidproject.org/mantid/ticket/9973)\|[a3958b2](https://github.com/mantidproject/mantid/commit/a3958b2aded179f1f6dc89b73a95f1f2092b0568)\] Elwin should browse for S(Q,w) files.
* \[[#9979](http://trac.mantidproject.org/mantid/ticket/9979)\|[d257889](https://github.com/mantidproject/mantid/commit/d25788977349d401f7abbdc01c3066c7f94a2a20)\] Indirect energy reduction should use SaveASCII version 1
