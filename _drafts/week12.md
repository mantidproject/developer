---
layout: onto_master
date: 2015-03-20
author: Peter Peterson
title: Updates - Week 12 of 2015
---
Updates for week 12 of 2015
---------------------------
* Multi-dataset fitting interface now has a graphical tool to set fitting intervals for each spectrum
* Splatterplot in the VSI now displays peak information
* New algorithm [LoadSpiceXML2DDet]({{ site.docpage }}/algorithms/LoadSpiceXML2DDet)
* Fixing coverity issues
* New tuple syntax added to [CutMD]({{ site.docpage }}/algorithms/CutMD)

Detailed Merges for Mar 14 - 20, 2015
-------------------------------------
* \[[#10474](http://trac.mantidproject.org/mantid/ticket/10474)\|[9211b3c](https://github.com/mantidproject/mantid/commit/9211b3cdf5577fd1281c6012fcb755c3deb1bb17)\] Multi-dataset fitting interface: add graphical tool to set fitting intervals for each spectrum
* \[[#11053](http://trac.mantidproject.org/mantid/ticket/11053)\|[60beb5c](https://github.com/mantidproject/mantid/commit/60beb5c101e2eeb102938b783967c2c7b9ad821a)\] Feature: Display Peak information  in Splatterplot  in the VSI
* \[[#11098](http://trac.mantidproject.org/mantid/ticket/11098)\|[5e03002](https://github.com/mantidproject/mantid/commit/5e03002a084af2d8e4db469c0757ff3b6ff76983)\] Load SPICE data file for 2D detector
* *new* \[[#11105](http://trac.mantidproject.org/mantid/ticket/11105)\|[5a9d959](https://github.com/mantidproject/mantid/commit/5a9d9596ff332628b871113a25a0278dd5d652cc)\] IPeakFunction should have error estimates for its special parameters
* \[[#11122](http://trac.mantidproject.org/mantid/ticket/11122)\|[0ed7712](https://github.com/mantidproject/mantid/commit/0ed77122f8e610782ecd4aff54a75960b3b5750f)\] Add unit tests for the remote algorithms
* \[[#11139](http://trac.mantidproject.org/mantid/ticket/11139)\|[ed7b868](https://github.com/mantidproject/mantid/commit/ed7b868818c04f38ca2307cbf011c300c57bf74a)\] Clean up files left by indirect system tests
* *new* \[[#11253](http://trac.mantidproject.org/mantid/ticket/11253)\|[48d0bdb](https://github.com/mantidproject/mantid/commit/48d0bdb3edefe13aba49bf7c3e144f4d05243b3d)\] CalcCorr issues
* \[[#11290](http://trac.mantidproject.org/mantid/ticket/11290)\|[480ec17](https://github.com/mantidproject/mantid/commit/480ec17449b7d13cd63a5c5cdde08453ca1f9ca8)\] Segfault when you view "Sample Material..." from MDWorkspace.
* \[[#11328](http://trac.mantidproject.org/mantid/ticket/11328)\|[da90985](https://github.com/mantidproject/mantid/commit/da9098552c6c453df0f265e923992a02553afaf8)\] Fix memory, initialization and other issues (coverity) in Framework (especially Load...)
* \[[#11335](http://trac.mantidproject.org/mantid/ticket/11335)\|[db2c46f](https://github.com/mantidproject/mantid/commit/db2c46f8d8e93feae967e6d85c062de4957cf3c4)\] Color fill plot
* \[[#11349](http://trac.mantidproject.org/mantid/ticket/11349)\|[e80ec75](https://github.com/mantidproject/mantid/commit/e80ec75853cf33fbc012061eaaab80ffcbeefc1a)\] Propagate file extension property thorugh runDescriptors
* \[[#11353](http://trac.mantidproject.org/mantid/ticket/11353)\|[27073d7](https://github.com/mantidproject/mantid/commit/27073d7dbd91e11bf940961eb311c0cbbbe42f1e)\] Tuple syntax for bins in CutMD
* *new* \[[#11369](http://trac.mantidproject.org/mantid/ticket/11369)\|[de25462](https://github.com/mantidproject/mantid/commit/de25462ec1885bfc230c1689e6c162cdb0eb1460)\] Interpolate results from FlatPaalmanPingsAbsorption
* *new* \[[#11377](http://trac.mantidproject.org/mantid/ticket/11377)\|[1222c48](https://github.com/mantidproject/mantid/commit/1222c4838d0f60b424ce2bd937050c4aa1fca930)\] DataSelector: dataReady fired when data has not changed
