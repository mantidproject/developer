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
* New algorithm [ApplyPaalmanPingsCorrection]({{ site.docpage }}/algorithms/ApplyPaalmanPingsCorrection)
* [IntegratePeaksMD2]({{ site.docpage }}/algorithms/IntegratePeaksMD2) now supports radius=mQ+b
* New interface [IRemoteJobManager](https://github.com/mantidproject/mantid/blob/master/Code/Mantid/Framework/API/inc/MantidAPI/IRemoteJobManager.h)
* SCD interface can now save and load peaks nexus files
* New ALF instrument definition

Detailed Merges for Mar 21 - 27, 2015
-------------------------------------
* \[[#413](https://github.com/mantidproject/mantid/pull/413)\|[02cb0eb](https://github.com/mantidproject/mantid/commit/02cb0eb0d5a3d1e3a1324601419c760b1db1cb4f)\] Re #11387 Update REFL_Parameter files
* \[[#462](https://github.com/mantidproject/mantid/pull/462)\|[57a2e7e](https://github.com/mantidproject/mantid/commit/57a2e7e5d41bd0bdbb3f70745be6d0525b8d7454)\] Fix cppcheck
* \[[#9495](http://trac.mantidproject.org/mantid/ticket/9495)\|[0189aba](https://github.com/mantidproject/mantid/commit/0189aba456d08382c27b27cb7fbade074d89e108)\] Help pages for the new Muon ALC interface
* \[[#10189](http://trac.mantidproject.org/mantid/ticket/10189)\|[ca7daa3](https://github.com/mantidproject/mantid/commit/ca7daa3602737132efedd5a47112edf3209f989e)\] Add centerpeak parameter in DiffSphere
* \[[#10753](http://trac.mantidproject.org/mantid/ticket/10753)\|[8ccb343](https://github.com/mantidproject/mantid/commit/8ccb3430a011d582185ed51829c1f41858d2e14a)\] Apply absorption corrections algorithm
* \[[#11005](http://trac.mantidproject.org/mantid/ticket/11005)\|[bbf1de2](https://github.com/mantidproject/mantid/commit/bbf1de2beb6b99159836b83f3a379e1e5d90dd00)\] New adaptive radius binning
* \[[#11043](http://trac.mantidproject.org/mantid/ticket/11043)\|[3a62204](https://github.com/mantidproject/mantid/commit/3a622047da3cc95a538cc5bbe869a845ab293c0f)\] Introduce Pawley function
* \[[#11086](http://trac.mantidproject.org/mantid/ticket/11086)\|[80bf914](https://github.com/mantidproject/mantid/commit/80bf9143ad02eb1fc54e134d48cea5585bec03b0)\] Add Muon DKT for non-zero magnetic field
* \[[#11123](http://trac.mantidproject.org/mantid/ticket/11123)\|[581d861](https://github.com/mantidproject/mantid/commit/581d861d25e8765ebb6bc6a3fc84ed8461c93eab)\] Add IRemoteJobManager interface
* \[[#11174](http://trac.mantidproject.org/mantid/ticket/11174)\|[c030001](https://github.com/mantidproject/mantid/commit/c030001ba5d3338c251fcc4374a630a8441cc35c)\] Create1DWorkspaceConstant does not create the correct values
* \[[#11229](http://trac.mantidproject.org/mantid/ticket/11229)\|[b6bb9db](https://github.com/mantidproject/mantid/commit/b6bb9db845ad7cc9592f77f1dd749e17046a6ede)\] SCD Event Data Reduction needs to be able to output to a nexus file
* \[[#11244](http://trac.mantidproject.org/mantid/ticket/11244)\|[3964efd](https://github.com/mantidproject/mantid/commit/3964efd3f34f912ca067caff8791bbd6992cdb32)\] Output from SCDCalibratePanels is hard to work with
* \[[#11389](http://trac.mantidproject.org/mantid/ticket/11389)\|[fdfa34d](https://github.com/mantidproject/mantid/commit/fdfa34d59d8e61eecbbd95b8e32397a6cc985980)\] Bayes: hide diff curves when plot is log(y)
* \[[#11395](http://trac.mantidproject.org/mantid/ticket/11395)\|[2c90038](https://github.com/mantidproject/mantid/commit/2c900384de7d91d34d11241468bf8765bfb6e343)\] File finder should have option to only find files
* \[[#11397](http://trac.mantidproject.org/mantid/ticket/11397)\|[585985f](https://github.com/mantidproject/mantid/commit/585985fa991a05abc26625c9a82a6dd4c519c030)\] Ensure LoadMask in direct inelastic use IDF name rather then instrumet name
* \[[#11400](http://trac.mantidproject.org/mantid/ticket/11400)\|[49eb386](https://github.com/mantidproject/mantid/commit/49eb386e2254691cc07165dd3363ff87ceb72396)\] add -pedantic to gcc and clang warnings
* \[[#11405](http://trac.mantidproject.org/mantid/ticket/11405)\|[0b387b6](https://github.com/mantidproject/mantid/commit/0b387b69e72c58709879714eaea1abbef5803c62)\] LoadRaw (or loadlog) is not finding the icp_event log
* \[[#11406](http://trac.mantidproject.org/mantid/ticket/11406)\|[c826503](https://github.com/mantidproject/mantid/commit/c8265038e3dc404c2f39b9b8f4d3ed9638b2e208)\] Filtered log graphs are incorrectly formatted
* \[[#11411](http://trac.mantidproject.org/mantid/ticket/11411)\|[ebbdc25](https://github.com/mantidproject/mantid/commit/ebbdc25a32771413d8544f1533cd233e73a775fa)\] Remove hack from FindJson when appropriate
* \[[#11413](http://trac.mantidproject.org/mantid/ticket/11413)\|[db48022](https://github.com/mantidproject/mantid/commit/db48022aa62bdf9842e6d9a086933f446364fd40)\] Extend cross platform indirect abs. corrections to do can corrections
* \[[#11414](http://trac.mantidproject.org/mantid/ticket/11414)\|[f11d304](https://github.com/mantidproject/mantid/commit/f11d30470d21e290e4a55c90e550c253eee8109c)\] Create an algorithm to add multiple sample logs to a workspace
* \[[#11417](http://trac.mantidproject.org/mantid/ticket/11417)\|[1c77c02](https://github.com/mantidproject/mantid/commit/1c77c024c8c40ddcab69bbbdd9600d2c1b7737c2)\] Fix small problem in Matrix * V3D operator
* \[[#11419](http://trac.mantidproject.org/mantid/ticket/11419)\|[4af55ce](https://github.com/mantidproject/mantid/commit/4af55ce0d060db0bd9bed079be51fc5e492bce17)\] Fix failing doc test
* \[[#11422](http://trac.mantidproject.org/mantid/ticket/11422)\|[ec2817f](https://github.com/mantidproject/mantid/commit/ec2817fa5f26e39e698777b8587496cd430a8934)\] Refactor indirect code to use AddSampleLogMultiple
* \[[#11424](http://trac.mantidproject.org/mantid/ticket/11424)\|[b58c8b7](https://github.com/mantidproject/mantid/commit/b58c8b79bbc3a8ef5e972104fdcb6de3d4986564)\] Pan tool zoom remains enabled after right click
* \[[#11426](http://trac.mantidproject.org/mantid/ticket/11426)\|[cbbfc4a](https://github.com/mantidproject/mantid/commit/cbbfc4abef2b6f429ac5a86c6986e50f58bbf531)\] Tidy ConvFit sample log code
* \[[#11427](http://trac.mantidproject.org/mantid/ticket/11427)\|[70a1a3e](https://github.com/mantidproject/mantid/commit/70a1a3e66b21cc4c14c744d55193dd786dd8f3ab)\] Default sort on sample log UI is unintuitive
* \[[#11428](http://trac.mantidproject.org/mantid/ticket/11428)\|[fde0941](https://github.com/mantidproject/mantid/commit/fde094159a1092e917ac36856348dd5f978afedd)\] Use the main mantid help system in ALC
* \[[#11442](http://trac.mantidproject.org/mantid/ticket/11442)\|[acdf3a2](https://github.com/mantidproject/mantid/commit/acdf3a285b9b2ce0f20847b1cf0da4f6bac29f1f)\] New Alf definition
