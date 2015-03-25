---
layout: onto_master
date: 2015-03-27
author: Peter Peterson
title: Updates - Week 13 of 2015
---
Updates for week 13 of 2015
---------------------------
* Number of pixels in x/y for REF_L are in the parameter files
* `FileFinder` now has option to ignore directories
* New algorithm [AddSampleLogMultiple]({{ site.docpage }}/algorithms/AddSampleLogMultiple)
* New algorithm [PawleyFit]({{ site.docpage }}/algorithms/PawleyFit) to refine lattice parameters from powder diffraction patterns.
* Added link to main help pages for `Muon_ALC` interface
* Bugfix in [LoadRaw]({{ site.docpage }}/algorithms/LoadRaw) not finding the icp_event log

Detailed Merges for Mar 21 - 27, 2015
-------------------------------------
* \[[#413](https://github.com/mantidproject/mantid/pull/413)\|[02cb0eb](https://github.com/mantidproject/mantid/commit/02cb0eb0d5a3d1e3a1324601419c760b1db1cb4f)\] Re #11387 Update REFL_Parameter files
* \[[#9495](http://trac.mantidproject.org/mantid/ticket/9495)\|[0189aba](https://github.com/mantidproject/mantid/commit/0189aba456d08382c27b27cb7fbade074d89e108)\] Help pages for the new Muon ALC interface
* \[[#10189](http://trac.mantidproject.org/mantid/ticket/10189)\|[ca7daa3](https://github.com/mantidproject/mantid/commit/ca7daa3602737132efedd5a47112edf3209f989e)\] Add centerpeak parameter in DiffSphere
* \[[#11043](http://trac.mantidproject.org/mantid/ticket/11043)\|[3a62204](https://github.com/mantidproject/mantid/commit/3a622047da3cc95a538cc5bbe869a845ab293c0f)\] Introduce Pawley function
* \[[#11395](http://trac.mantidproject.org/mantid/ticket/11395)\|[2c90038](https://github.com/mantidproject/mantid/commit/2c900384de7d91d34d11241468bf8765bfb6e343)\] File finder should have option to only find files
* \[[#11397](http://trac.mantidproject.org/mantid/ticket/11397)\|[585985f](https://github.com/mantidproject/mantid/commit/585985fa991a05abc26625c9a82a6dd4c519c030)\] Ensure LoadMask in direct inelastic use IDF name rather then instrumet name
* \[[#11405](http://trac.mantidproject.org/mantid/ticket/11405)\|[0b387b6](https://github.com/mantidproject/mantid/commit/0b387b69e72c58709879714eaea1abbef5803c62)\] LoadRaw (or loadlog) is not finding the icp_event log
* \[[#11414](http://trac.mantidproject.org/mantid/ticket/11414)\|[f11d304](https://github.com/mantidproject/mantid/commit/f11d30470d21e290e4a55c90e550c253eee8109c)\] Create an algorithm to add multiple sample logs to a workspace
* \[[#11417](http://trac.mantidproject.org/mantid/ticket/11417)\|[1c77c02](https://github.com/mantidproject/mantid/commit/1c77c024c8c40ddcab69bbbdd9600d2c1b7737c2)\] Fix small problem in Matrix * V3D operator
* \[[#11419](http://trac.mantidproject.org/mantid/ticket/11419)\|[4af55ce](https://github.com/mantidproject/mantid/commit/4af55ce0d060db0bd9bed079be51fc5e492bce17)\] Fix failing doc test
