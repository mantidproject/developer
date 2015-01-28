---
layout: onto_master
date: 2015-01-23
author: Peter Peterson
title: Updates - Week 4 of 2015
---
Updates for week 4 of 2015
--------------------------
* Improved option for displaying non-detector objects in instrument.
* New algorithm [RRFMuon]({{ site.projecthome }}/RRFMuon)
* Bugfix in manipulating empty 3D plots
* Support for more files in [LoadGSASInstrumentFile]({{ site.projecthome }}/LoadGSASInstrumentFile)
* Bugfix of Indirect [SofQW]({{ site.projecthome }}/SofQW)
* [LoadSPICEAscii]({{ site.projecthome }}/LoadSPICEAscii) converted from python to C++
* Bugfix in SplineInterpolation failing when not outputting the derivative WS
* Bugfix in when trying to save QtiPlot entities to Nexus file causes exception

Detailed Merges for Jan 17 - 23, 2015
-------------------------------------
* \[[#10143](http://trac.mantidproject.org/mantid/ticket/10143)\|[ad482db](https://github.com/mantidproject/mantid/commit/ad482db0b2981b2cbcd68906a3af6edc132ff7bc)\] Inst View: Extend parameter display to non detector objects
* \[[#10360](http://trac.mantidproject.org/mantid/ticket/10360)\|[153c21a](https://github.com/mantidproject/mantid/commit/153c21aae51e780a22ac9211a55d91688886e8d6)\] Event filter gui - error messages
* \[[#10499](http://trac.mantidproject.org/mantid/ticket/10499)\|[eed964f](https://github.com/mantidproject/mantid/commit/eed964f6aeb550155de165ed5a095d0201f19f40)\] Add RRFMuon algorithm
* \[[#10540](http://trac.mantidproject.org/mantid/ticket/10540)\|[f2232ff](https://github.com/mantidproject/mantid/commit/f2232ff2a1987d8020fbc593c36b95b637cd128b)\] Empty column on transfer
* \[[#10713](http://trac.mantidproject.org/mantid/ticket/10713)\|[91b4fb1](https://github.com/mantidproject/mantid/commit/91b4fb1da92c4a171f1fb4a337c0da4b7d9e1bde)\] Crash when manipulating empty 3D plots
* \[[#10723](http://trac.mantidproject.org/mantid/ticket/10723)\|[ebcadcf](https://github.com/mantidproject/mantid/commit/ebcadcf700c69c3200d7a6669fe680b21fe57fcf)\] Add fit output to ResNorm
* \[[#10739](http://trac.mantidproject.org/mantid/ticket/10739)\|[9fc49bb](https://github.com/mantidproject/mantid/commit/9fc49bbf8961e37307f6bbb8d27cdd5497536870)\] LoadGSASInstrumentFile fails to load some instrument parameter files
* \[[#10777](http://trac.mantidproject.org/mantid/ticket/10777)\|[03f0e28](https://github.com/mantidproject/mantid/commit/03f0e288c6a640e396bf9fa337704a05f8270be5)\] Indirect SofQW does not work properly for some values of Q/E
* \[[#10782](http://trac.mantidproject.org/mantid/ticket/10782)\|[839837b](https://github.com/mantidproject/mantid/commit/839837bd8c39acfd1467b8ceb27ac9c5010d38df)\] Allow DensityOfStates to output a table workspace of all ions in file
* \[[#10808](http://trac.mantidproject.org/mantid/ticket/10808)\|[0410065](https://github.com/mantidproject/mantid/commit/0410065d7512f8c897746182689d175188418437)\] UserInputValidator should return result of each validation as a boolean
* \[[#10835](http://trac.mantidproject.org/mantid/ticket/10835)\|[093b4cb](https://github.com/mantidproject/mantid/commit/093b4cb02bfc7aba10ae52c3ab121a04b6222670)\] Rewrite LoadSPICEAscii as a C++ algorithm
* \[[#10852](http://trac.mantidproject.org/mantid/ticket/10852)\|[59ce9ef](https://github.com/mantidproject/mantid/commit/59ce9efc154f01d7eb6b4012fbee901bead993dd)\] Elwin: rename ranges
* \[[#10853](http://trac.mantidproject.org/mantid/ticket/10853)\|[cfed0ff](https://github.com/mantidproject/mantid/commit/cfed0ff8d803e03bf74037b2d9e4e3857c9e79d7)\] Add label tool not working properly for multiple spectra
* \[[#10908](http://trac.mantidproject.org/mantid/ticket/10908)\|[6582799](https://github.com/mantidproject/mantid/commit/6582799d41a253b08270bea3e51a16fbc0f7f5d5)\] SplineInterpolation fails when not outputting the derivative WS
* \[[#10923](http://trac.mantidproject.org/mantid/ticket/10923)\|[fd1b168](https://github.com/mantidproject/mantid/commit/fd1b168d04319a2e162d2dfac0193ab5c89ce15a)\] Fix UserInputValidator tests
* \[[#10942](http://trac.mantidproject.org/mantid/ticket/10942)\|[df51a24](https://github.com/mantidproject/mantid/commit/df51a24ed6e02de5aad23625ebd163f4452846f0)\] Properties File - Minor doc edit
* \[[#7551](http://trac.mantidproject.org/mantid/ticket/7551)\|[e4af9bb](https://github.com/mantidproject/mantid/commit/e4af9bb942db266e3deddff17e3d431b2495d483)\] State of Python Button on Main GUI not changing when window is closed manually
* \[[#7562](http://trac.mantidproject.org/mantid/ticket/7562)\|[ee75f91](https://github.com/mantidproject/mantid/commit/ee75f912bf9d64b6c13904ab5b6bdef8b855db59)\] Custom Setup in Fit function trying to display a menu with no items
* \[[#7574](http://trac.mantidproject.org/mantid/ticket/7574)\|[2dafa20](https://github.com/mantidproject/mantid/commit/2dafa20591885114f5355bb55ffe92219872521d)\] Show detectors allows value editing
* \[[#7596](http://trac.mantidproject.org/mantid/ticket/7596)\|[414264c](https://github.com/mantidproject/mantid/commit/414264c90a3d818ac93e51158c7b40b20fec62bd)\] If Matrix dimemsions are set too large Mantid does nothing
* \[[#8318](http://trac.mantidproject.org/mantid/ticket/8318)\|[c31ed64](https://github.com/mantidproject/mantid/commit/c31ed647dd3d186dc0e547337409ac587273844b)\] Trying to save QtiPlot entities to Nexus file causes exception
* \[[#8486](http://trac.mantidproject.org/mantid/ticket/8486)\|[83ef037](https://github.com/mantidproject/mantid/commit/83ef037541359b22ef5f4fadcfe9b38cf3349f68)\] Fix unreleased use of POCO::XML document and node lists in MantidQT code
* \[[#9557](http://trac.mantidproject.org/mantid/ticket/9557)\|[037e79f](https://github.com/mantidproject/mantid/commit/037e79f146b2a2d602fdd20a954d72ca0398ea0e)\] Incorrect StartX/EndX when switching workspaces
