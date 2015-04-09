---
layout: onto_master
date: 2015-04-10
author: Peter Peterson
title: Updates - Week 15 of 2015
---
Updates for week 15 of 2015
---------------------------
* Unpdated VISION instrument definition file
* New button icons in SliceViewer
* Content of remote algorithms and `RemoteJobManager` moved into `Framework/RemoteJobManagers/MantidWebServiceAPIJobManager`

Detailed Merges for Apr 4 - 10, 2015
------------------------------------
* \[[#530](https://github.com/mantidproject/mantid/pull/530)\|[bd6dad7](https://github.com/mantidproject/mantid/commit/bd6dad79ef92b5dbf68c5045a15d48e35694100a)\] Update VISION_Definition_20131021-.xml
* *new* \[[#543](https://github.com/mantidproject/mantid/pull/543)\|[26c4bf4](https://github.com/mantidproject/mantid/commit/26c4bf42537b7ebf01b18dd62f77cc17271e722b)\] Revert &quot;Speed up data loading&quot;
* *new* \[[#548](https://github.com/mantidproject/mantid/pull/548)\|[6882c22](https://github.com/mantidproject/mantid/commit/6882c223b1c8bf24eea26e843806f8c9598261c4)\] Minor modifications to LoadDNSLegacy algorithm
* *new* \[[#6338](http://trac.mantidproject.org/mantid/ticket/6338)\|[263d8cb](https://github.com/mantidproject/mantid/commit/263d8cb509681b27f8033ed9339a0dc56d7743ac)\] Statistics of a peaks workspace
* *new* \[[#9198](http://trac.mantidproject.org/mantid/ticket/9198)\|[bd44113](https://github.com/mantidproject/mantid/commit/bd441134281c299091e0dcae265987748d6a3bb1)\] IDA ConvFit: Add support for DiffSphere and DiffRotDiscreteCircle
* *new* \[[#9215](http://trac.mantidproject.org/mantid/ticket/9215)\|[381e037](https://github.com/mantidproject/mantid/commit/381e0374db3920e5ce13d700c0206f82f523f9ec)\] Speed up data loading
* \[[#9504](http://trac.mantidproject.org/mantid/ticket/9504)\|[6aad6b1](https://github.com/mantidproject/mantid/commit/6aad6b1817c128269461562875c7ee7f8324402f)\] Make the section selectors more distinguishable
* *new* \[[#9505](http://trac.mantidproject.org/mantid/ticket/9505)\|[aeeb9d0](https://github.com/mantidproject/mantid/commit/aeeb9d0532013a007dbfe7936c9b5c00c5b55629)\] Fitting with no peaks
* *new* \[[#9555](http://trac.mantidproject.org/mantid/ticket/9555)\|[b7ab1fd](https://github.com/mantidproject/mantid/commit/b7ab1fd8d610b86cdc597193285f932024b7e417)\] Show parameter errors in ALC FunctionBrowser
* *new* \[[#10637](http://trac.mantidproject.org/mantid/ticket/10637)\|[051c23a](https://github.com/mantidproject/mantid/commit/051c23a6a51d68659f13126e34141fbdc17ea10b)\] Close and review all leak issues with Poco::XML document, nodelist, etc. objects
* *new* \[[#10847](http://trac.mantidproject.org/mantid/ticket/10847)\|[06c19a4](https://github.com/mantidproject/mantid/commit/06c19a482891dd7ce282f313e56933d105ce1a94)\] Create system test for processing OFFSPEC data with ReflectometryReductionOneAuto
* *new* \[[#11064](http://trac.mantidproject.org/mantid/ticket/11064)\|[280e7d0](https://github.com/mantidproject/mantid/commit/280e7d03431239b969ec126377e48b1612cf1024)\] Fit the SCARF job scheduler remote algorithm in the `RemoteJobManager` design
* *new* \[[#11155](http://trac.mantidproject.org/mantid/ticket/11155)\|[db38e61](https://github.com/mantidproject/mantid/commit/db38e615968525dc98f9903ce92010566ca85362)\] Fix ISIS direct GUI failing due to changes in direct reduction scripts
* \[[#11341](http://trac.mantidproject.org/mantid/ticket/11341)\|[f4c9c79](https://github.com/mantidproject/mantid/commit/f4c9c79cf478ecf356f8e0994dec4cbc5a9420a1)\] Buttons on the SliceViewer
* \[[#11392](http://trac.mantidproject.org/mantid/ticket/11392)\|[7184566](https://github.com/mantidproject/mantid/commit/71845669f2f4d4aead7174cfbd5c3e0df38a39dd)\] Move current content of remote algorithms and `RemoteJobManager` into `Framework/RemoteJobManagers/MantidWebServiceAPIJobManager`
* *new* \[[#11394](http://trac.mantidproject.org/mantid/ticket/11394)\|[98b8926](https://github.com/mantidproject/mantid/commit/98b89268ed3babe8923289ce6ceeabb85975dda1)\] Fix ET Plot Time issue
* *new* \[[#11446](http://trac.mantidproject.org/mantid/ticket/11446)\|[84f14c0](https://github.com/mantidproject/mantid/commit/84f14c0c664816aeb02b9b662afd141714d67d76)\] Replace plotting in indirect interfaces with functions in IndirectTab
* *new* \[[#11447](http://trac.mantidproject.org/mantid/ticket/11447)\|[58d6f7f](https://github.com/mantidproject/mantid/commit/58d6f7f1f227e0a36a3d3d300f5d2f70556694de)\] Add a WorkspaceIndex attribute to DiffSphere
* *new* \[[#11454](http://trac.mantidproject.org/mantid/ticket/11454)\|[a23404a](https://github.com/mantidproject/mantid/commit/a23404a6f6742f158aef7660af12ffba1115bf58)\] IntegrateEllipsoids in HKL space
* *new* \[[#11455](http://trac.mantidproject.org/mantid/ticket/11455)\|[5e65b4a](https://github.com/mantidproject/mantid/commit/5e65b4a11ce20fa392d0e29117228c16b6b71511)\] Instantiate Projection from ITableWorkspace
* *new* \[[#11465](http://trac.mantidproject.org/mantid/ticket/11465)\|[4b377b1](https://github.com/mantidproject/mantid/commit/4b377b1ed7e87b9a9b172a432a67deaf9c58b219)\] Problem with atom positions in trigonal/hexagonal structures
* *new* \[[#11469](http://trac.mantidproject.org/mantid/ticket/11469)\|[9b1c5dc](https://github.com/mantidproject/mantid/commit/9b1c5dcdb0fd8aaf5556e2b2cc62a5467719054a)\] Bugfix: LoadMD does not load MDEventData correctly if initial splitting was applied
* \[[#11470](http://trac.mantidproject.org/mantid/ticket/11470)\|[9cfc845](https://github.com/mantidproject/mantid/commit/9cfc845d0fa1b017d18519261de6c71a674920f0)\] SumSpectra option on LoadVesuvio is broken
* *new* \[[#11472](http://trac.mantidproject.org/mantid/ticket/11472)\|[c44909c](https://github.com/mantidproject/mantid/commit/c44909c25bcec9e73af60db9c943b685c99d3681)\] LoadNXSPE fails to load some Mantid nxspe files
* *new* \[[#11478](http://trac.mantidproject.org/mantid/ticket/11478)\|[12516c7](https://github.com/mantidproject/mantid/commit/12516c759fe62c4d77986050ff20db72ec39e6de)\] Write clocking correction for Liquids Reflectometer
* *new* \[[#11479](http://trac.mantidproject.org/mantid/ticket/11479)\|[9a874a0](https://github.com/mantidproject/mantid/commit/9a874a075c0af21ca8b6af2a40706cfb3885ed48)\] TOPAZ 11439 in event filter interface
* *new* \[[#11480](http://trac.mantidproject.org/mantid/ticket/11480)\|[0d4ab5b](https://github.com/mantidproject/mantid/commit/0d4ab5b74754157d332265085ca8d6ccfd8f404e)\] New Indirect absorption correction fixes
* *new* \[[#11481](http://trac.mantidproject.org/mantid/ticket/11481)\|[522fa34](https://github.com/mantidproject/mantid/commit/522fa34829489ec89998967f945560f3758c4530)\] Fix inconsistent naming in IDA
* *new* \[[#11486](http://trac.mantidproject.org/mantid/ticket/11486)\|[8bbed0b](https://github.com/mantidproject/mantid/commit/8bbed0bfbd9cd578e45cb406c049f70876929672)\] LoadISISNexus does not load multi-period monitors when specifying LoadMonitors='Separate'
* *new* \[[#11488](http://trac.mantidproject.org/mantid/ticket/11488)\|[252cbe5](https://github.com/mantidproject/mantid/commit/252cbe50aa3ee5b4780dbd76a7598a82cee5932b)\] Add more system tests for REFL
* \[[#11490](http://trac.mantidproject.org/mantid/ticket/11490)\|[7330325](https://github.com/mantidproject/mantid/commit/7330325acaf880194af2157937f3f1953d9327f8)\] validateInputs on TimeSlice is never called
* *new* \[[#11493](http://trac.mantidproject.org/mantid/ticket/11493)\|[f9b16c5](https://github.com/mantidproject/mantid/commit/f9b16c5cb893e4d701f9fe0680c552b7d08376e0)\] LoadRaw with separate monitors produces incorrect period log numbers
* *new* \[[#11497](http://trac.mantidproject.org/mantid/ticket/11497)\|[7763cca](https://github.com/mantidproject/mantid/commit/7763ccac0bc1b393b47f0a0391485bc6d4e26793)\] Valgrind: Remove algorithm dependencies from DataObjectsTest
* *new* \[[#11503](http://trac.mantidproject.org/mantid/ticket/11503)\|[f78e04f](https://github.com/mantidproject/mantid/commit/f78e04f6114cf9732d5323ac4cccc308f96713cc)\] Provide feedback while loading project workspaces
