---
layout: onto_master
date: 2015-02-20
author: Peter Peterson
title: Updates - Week 8 of 2015
---
Updates for week 8 of 2015
--------------------------
* CPU widget available in mantid
* `python-sphinx-bootstrap-theme` added to debian developer metapackage
* New algorithm [CalculateSlits]({{ site.docpage }}/algorithms/CalculateSlits)
* New CNCS geometry for the 2015A cycle
* Reduce pylint warnings (by ~13k)
* Bugfix in `FindOpenCascade.cmake`
* RPM now installs on RHEL7
* Bugfix where InstrumentSelector changed the default facility/instrument
* Reduced coverity issues
* Rework of `InternetHelper` and more classes use it
* Splash screen no longer grabs focus
* Updated buildscript.sh for AppleClang

Detailed Merges for Feb 14 - 20, 2015
-------------------------------------
* \[[#14](https://github.com/mantidproject/mantid/pull/14)\|[169e940](https://github.com/mantidproject/mantid/commit/169e940e10736f0557265c7095a621bc6ac43f14)\] PoldiAutoCorrelation - fix in tests
* \[[#156](https://github.com/mantidproject/mantid/pull/156)\|[7c8f1e3](https://github.com/mantidproject/mantid/commit/7c8f1e3d1cc3b0b593ea4207ae7de0cfd07ad915)\] add python-sphinx-bootstrap-theme to debian dev requirements metapackage
* \[[#222](https://github.com/mantidproject/mantid/pull/222)\|[21a2d10](https://github.com/mantidproject/mantid/commit/21a2d10620aad31834b79e2d4972043d40873cfe)\] Fix documentation warning
* \[[#230](https://github.com/mantidproject/mantid/pull/230)\|[4a3df67](https://github.com/mantidproject/mantid/commit/4a3df677f8d10c75b1a8342d15d15e2df7703437)\] Revert pull request #103
* \[[#241](https://github.com/mantidproject/mantid/pull/241)\|[59a2fc2](https://github.com/mantidproject/mantid/commit/59a2fc211dee9fe537a7a09b2c1d3d3f510e232b)\] Update control
* \[[#250](https://github.com/mantidproject/mantid/pull/250)\|[6872c51](https://github.com/mantidproject/mantid/commit/6872c51eaaef3f0cbb6b9f102ba684e8b2ed3302)\] Update the SaveIsawPeak docs
* \[[#251](https://github.com/mantidproject/mantid/pull/251)\|[be06b45](https://github.com/mantidproject/mantid/commit/be06b45b8946aaf347d66100fcfc043c683ae5f5)\] Add informative comment block to ObjCompAssemblyActor
* \[[#9556](http://trac.mantidproject.org/mantid/ticket/9556)\|[a2f3876](https://github.com/mantidproject/mantid/commit/a2f3876b2fe4119fd210e04fc3a604993a1dc3a0)\] Add MUON DKT function
* \[[#9843](http://trac.mantidproject.org/mantid/ticket/9843)\|[8efc448](https://github.com/mantidproject/mantid/commit/8efc44804a5bc9a95ac8952cb55c573569c4472b)\] Add CPU widget to mantid
* \[[#10513](http://trac.mantidproject.org/mantid/ticket/10513)\|[fbe8a6f](https://github.com/mantidproject/mantid/commit/fbe8a6f8dd16bd42ed10ce466f03bc1116fac3ed)\] Calibration preview plot show pre and post smooth
* \[[#10627](http://trac.mantidproject.org/mantid/ticket/10627)\|[e4390c4](https://github.com/mantidproject/mantid/commit/e4390c4db7bb818d29ffa40fc826560644304a11)\] Feature: VSI autoscale feature for custom color scaling and multiple workspaces.
* \[[#10706](http://trac.mantidproject.org/mantid/ticket/10706)\|[c416586](https://github.com/mantidproject/mantid/commit/c4165869c0ee098724bd0e999f5fe6e33b673476)\] PyLint refactoring (indirect + algorithms)
* \[[#10828](http://trac.mantidproject.org/mantid/ticket/10828)\|[5d9e8cd](https://github.com/mantidproject/mantid/commit/5d9e8cdbb89398d794f361295efb7c8d2ed9a64e)\] Slits Calculator
* \[[#10862](http://trac.mantidproject.org/mantid/ticket/10862)\|[c6e684b](https://github.com/mantidproject/mantid/commit/c6e684b79ef3563c1a0028b140b575909bd1b384)\] Update unit test for LoadGSASInstrumentFile
* \[[#10875](http://trac.mantidproject.org/mantid/ticket/10875)\|[3628554](https://github.com/mantidproject/mantid/commit/362855459b521741987362214cef3c4b2d79b53e)\] IntegrateEllipsoids Better Docs
* \[[#10886](http://trac.mantidproject.org/mantid/ticket/10886)\|[2b76940](https://github.com/mantidproject/mantid/commit/2b7694068eb9ad39c89b68185be2938439ffc325)\] PlotAsymmetryByLogValue fails to load deadtimes from specified file
* \[[#10894](http://trac.mantidproject.org/mantid/ticket/10894)\|[831acdb](https://github.com/mantidproject/mantid/commit/831acdb87c3cb184df3e3a1e08dfb45923fe3a07)\] Maintenance ticket for PlotAsymmetryByLogValue
* \[[#10899](http://trac.mantidproject.org/mantid/ticket/10899)\|[aa6729c](https://github.com/mantidproject/mantid/commit/aa6729c290f37379e34d84d5242bef0ab3e759a0)\] Bug report: wrong character case in FindOpenCascade.cmake
* \[[#10911](http://trac.mantidproject.org/mantid/ticket/10911)\|[c534b72](https://github.com/mantidproject/mantid/commit/c534b72702aea70b68d5b72b42ef47eff796c4b4)\] RPM does not install on RHEL 7
* \[[#10945](http://trac.mantidproject.org/mantid/ticket/10945)\|[0e799c6](https://github.com/mantidproject/mantid/commit/0e799c6e72bcfa6dabe36dc700fa82e6c3ba8ae1)\] Reduce pylint warnings
* \[[#11001](http://trac.mantidproject.org/mantid/ticket/11001)\|[db2b5dc](https://github.com/mantidproject/mantid/commit/db2b5dc1ae565feda25acda60257fd499e42301e)\] NewCNCS geometry for the 2015A cycle
* \[[#11010](http://trac.mantidproject.org/mantid/ticket/11010)\|[ed976bb](https://github.com/mantidproject/mantid/commit/ed976bbebc0376f847b0d8e7e4667c533991b72e)\] IDF outline="yes" breaks geometry cylinder direction
* \[[#11036](http://trac.mantidproject.org/mantid/ticket/11036)\|[4f3e6d3](https://github.com/mantidproject/mantid/commit/4f3e6d36e77247e9b88f0a6b849e38ac2b3dcf9e)\] Create a better plot widget for custom interfaces
* \[[#11047](http://trac.mantidproject.org/mantid/ticket/11047)\|[d7d5c7c](https://github.com/mantidproject/mantid/commit/d7d5c7cc87075573a1e171a3bc353bcb02e0f3af)\] IndirectInstrumentConfig sometimes does not display analyser when loaded
* \[[#11049](http://trac.mantidproject.org/mantid/ticket/11049)\|[0dbbd4e](https://github.com/mantidproject/mantid/commit/0dbbd4e27eb081b9c14dc0851a59fe6cc264fc64)\] InstrumentSelector should not change the default facility/instrument
* \[[#11056](http://trac.mantidproject.org/mantid/ticket/11056)\|[a851158](https://github.com/mantidproject/mantid/commit/a851158ba0b2f6e4f94d3074d5ce86833de3c46b)\] Corrupted state DataObject::Peak
* \[[#11059](http://trac.mantidproject.org/mantid/ticket/11059)\|[ee87e15](https://github.com/mantidproject/mantid/commit/ee87e1550d9ddff27878f77320001686ba323ba1)\] StartLiveData ILiveListener Properties
* \[[#11060](http://trac.mantidproject.org/mantid/ticket/11060)\|[077007e](https://github.com/mantidproject/mantid/commit/077007e8d334eca07de4d91e903fcce675d25b5d)\] Coverity High Impact issues: resource leaks in MDEvents
* \[[#11062](http://trac.mantidproject.org/mantid/ticket/11062)\|[b4e4a6f](https://github.com/mantidproject/mantid/commit/b4e4a6f034f31c4330436c7d0b33301b38b2689a)\] Coverity: potential null pointer issues
* \[[#11065](http://trac.mantidproject.org/mantid/ticket/11065)\|[07967d0](https://github.com/mantidproject/mantid/commit/07967d08a5b7a1607a164aa6710b8bf3bca67496)\] Failure in PoldiPeakSearchTest under Windows debug
* \[[#11069](http://trac.mantidproject.org/mantid/ticket/11069)\|[2e32c70](https://github.com/mantidproject/mantid/commit/2e32c70da403be00814c0355d7140e38143d3944)\] Refactor ScriptRepository to use InternetHelper
* \[[#11091](http://trac.mantidproject.org/mantid/ticket/11091)\|[1b8b39e](https://github.com/mantidproject/mantid/commit/1b8b39e69900de81b10ac208dc05d4156a24bf40)\] Refactor InternetHelper class
* \[[#11093](http://trac.mantidproject.org/mantid/ticket/11093)\|[f765b7f](https://github.com/mantidproject/mantid/commit/f765b7f1c5726ed897305b77542e2ba91ae63a4f)\] Update Reflectometry Reduction UI documentation
* \[[#11094](http://trac.mantidproject.org/mantid/ticket/11094)\|[f5517ac](https://github.com/mantidproject/mantid/commit/f5517ac9ed92f6bf2b231b402b64a01119ca41fd)\] Eradicate Coverity issues in ApplicationWindow.cpp
* \[[#11104](http://trac.mantidproject.org/mantid/ticket/11104)\|[8a98ddd](https://github.com/mantidproject/mantid/commit/8a98ddd08f4650ab89131936267ba3f4dd578318)\] IPeakFunction should have intensity/setIntensity methods
* \[[#11109](http://trac.mantidproject.org/mantid/ticket/11109)\|[4742c06](https://github.com/mantidproject/mantid/commit/4742c0682dc1ff5941afedcafdd8e99a9c0b3029)\] PoldiSpectrumConstantBackground causes a compilation error with gcc 4.9.1
* \[[#11110](http://trac.mantidproject.org/mantid/ticket/11110)\|[f988bd4](https://github.com/mantidproject/mantid/commit/f988bd4cac731a239969cebe8248e9052f1969b9)\] fix clang warnings and errors
* \[[#11114](http://trac.mantidproject.org/mantid/ticket/11114)\|[fbfed50](https://github.com/mantidproject/mantid/commit/fbfed507be75ddd46cc644477af6898d14a92e26)\] Allow the splash screen to drop focus
* \[[#11115](http://trac.mantidproject.org/mantid/ticket/11115)\|[3272eac](https://github.com/mantidproject/mantid/commit/3272eacd19a016e3815b04f3141e72ba905651a4)\] Re-enable unit tests in GaussianTest.h
* \[[#11118](http://trac.mantidproject.org/mantid/ticket/11118)\|[2557634](https://github.com/mantidproject/mantid/commit/2557634962bf3a3a9fc53dd71e83e5dcd8b2319b)\] ISIS specific indirect tests should work with any facility set
* \[[#11120](http://trac.mantidproject.org/mantid/ticket/11120)\|[a7bc302](https://github.com/mantidproject/mantid/commit/a7bc302e7f90e0b0e0d315b93351cdbcf2d02fdb)\] fix osx+clang build and LoadGSASInstrumentFileTest.h
* \[[#11128](http://trac.mantidproject.org/mantid/ticket/11128)\|[b4c62ec](https://github.com/mantidproject/mantid/commit/b4c62ec14f73195ef15b71984db2f1d5e8485fbf)\] Algorithm history script generation gives output parameters a value
* \[[#11130](http://trac.mantidproject.org/mantid/ticket/11130)\|[a07d348](https://github.com/mantidproject/mantid/commit/a07d348ae98041f02c868488197cab350e0c9b9a)\] missing header in InternetHelper.h
* \[[#11132](http://trac.mantidproject.org/mantid/ticket/11132)\|[14fce0d](https://github.com/mantidproject/mantid/commit/14fce0d4bdbbdef9eb060bd6d71054be19e30194)\] linking error with boost 1.56+
* \[[#11133](http://trac.mantidproject.org/mantid/ticket/11133)\|[5c266ce](https://github.com/mantidproject/mantid/commit/5c266ce84915c003ce1bbefcabf65f4ba1449bf8)\] Fix warning on FuryFit
* \[[#11136](http://trac.mantidproject.org/mantid/ticket/11136)\|[b607697](https://github.com/mantidproject/mantid/commit/b6076970554a85db1d7191b46123d087812b04dd)\] update buildscript.sh for AppleClang
* \[[#11140](http://trac.mantidproject.org/mantid/ticket/11140)\|[a744806](https://github.com/mantidproject/mantid/commit/a74480639470b7b3cf0d1ac12fc4a9262ca7b866)\] CreateGroupingWorkspace fails if number of groups exceeds number of spectra in component
* \[[#11147](http://trac.mantidproject.org/mantid/ticket/11147)\|[3158e98](https://github.com/mantidproject/mantid/commit/3158e986dfc7f39c2eaefc0c50e2f7a067b6d790)\] Declare Python member variables in the class - functions
* \[[#11149](http://trac.mantidproject.org/mantid/ticket/11149)\|[cc42070](https://github.com/mantidproject/mantid/commit/cc42070fff115f3357c641546e656d20cc22c76f)\] Modify failing OSIRIS fury fit test
