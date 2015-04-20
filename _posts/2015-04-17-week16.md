---
layout: onto_master
date: 2015-04-17
author: Peter Peterson
title: Updates - Week 16 of 2015
---
Updates for week 16 of 2015
---------------------------
* VATES moved to use ParaView 4.3.1
* Improvements in peak table view in splatterplot
* Update live data URL for USANS
* Bugfix in [ConjoinWorkspaces]({{ site.docpage }}/algorithms/ConjoinWorkspaces) not preserving history
* Rewrite of [ISISIndirectEnergyTransfer]({{ site.docpage }}/algorithms/ISISIndirectEnergyTransfer)
* Fixing issues found by static analysis
* Enable powder diffraction reduction GUI to save and load reduction setup automatically
* Fixed segfault on exit and "Clear All Memory" issues
* Fixed MPI build (for use on fermi)
* Fixed issues in OSX 10.9 packaging
* 1D plots now have a convert to waterfall option 

Detailed Merges for Apr 11 - 17, 2015
-------------------------------------
* \[[#568](https://github.com/mantidproject/mantid/pull/568)\|[e3f2fd9](https://github.com/mantidproject/mantid/commit/e3f2fd9844b227387c74e6ba5ac69aee7b92c971)\] Update live data URL for USANS
* \[[#571](https://github.com/mantidproject/mantid/pull/571)\|[4529b42](https://github.com/mantidproject/mantid/commit/4529b426756bb8418dcaebb3d0e70a1c73a9e213)\] Fixing how extension is found in SaveFocusedXYE
* \[[#572](https://github.com/mantidproject/mantid/pull/572)\|[147e7ee](https://github.com/mantidproject/mantid/commit/147e7ee31c2bba185cb46a045446bf42a7152060)\] Enable test that was accidentally disabled
* \[[#574](https://github.com/mantidproject/mantid/pull/574)\|[c96aaa6](https://github.com/mantidproject/mantid/commit/c96aaa63c688b52ce67dd83dc89325381ef45a1b)\] Skpping tests where fit gives different results
* \[[#596](https://github.com/mantidproject/mantid/pull/596)\|[f7d44d3](https://github.com/mantidproject/mantid/commit/f7d44d341532236723fc6f64596e6c3699c72569)\] Fix null dereference check
* \[[#601](https://github.com/mantidproject/mantid/pull/601)\|[236c095](https://github.com/mantidproject/mantid/commit/236c0950a616aa2d01b0f259f7425abdbc42b136)\] Fixing doxygen warnings in Mantid_template.doxyfile
* \[[#611](https://github.com/mantidproject/mantid/pull/611)\|[f8eeca2](https://github.com/mantidproject/mantid/commit/f8eeca29d16d7988c462c7ae44512cf3126c0c9d)\] Fixing more doxygen warnings
* \[[#2089](http://trac.mantidproject.org/mantid/ticket/2089)\|[5217533](https://github.com/mantidproject/mantid/commit/5217533fd22d4979f39bc3f21e0c04936bf32596)\] Workspace History Window does not expand well
* \[[#6835](http://trac.mantidproject.org/mantid/ticket/6835)\|[406cfc1](https://github.com/mantidproject/mantid/commit/406cfc18a26b0ed2c77825eb9c3bdf546e349416)\] History is lost after ConjoinWorkspaces
* \[[#7363](http://trac.mantidproject.org/mantid/ticket/7363)\|[9188066](https://github.com/mantidproject/mantid/commit/91880669613f4af2b2d8c71927d45f2a119312e3)\] Keep VATES code running with latest ParaView
* \[[#9067](http://trac.mantidproject.org/mantid/ticket/9067)\|[19ff857](https://github.com/mantidproject/mantid/commit/19ff857cbb0944afd11d12ee83e0475f1380ccb3)\] Config keys
* \[[#9490](http://trac.mantidproject.org/mantid/ticket/9490)\|[84cec0d](https://github.com/mantidproject/mantid/commit/84cec0d61d54c3d48374affc8fbb3bc12b648ef1)\] Add ability to export any plot in the interface to a workspace
* \[[#9506](http://trac.mantidproject.org/mantid/ticket/9506)\|[85059ab](https://github.com/mantidproject/mantid/commit/85059abaf7cb01259aa2ae4dde2d8090cc15550c)\] Don't clear baseline model/peaks when changing data
* \[[#10854](http://trac.mantidproject.org/mantid/ticket/10854)\|[a77c384](https://github.com/mantidproject/mantid/commit/a77c3846a562f6203c4d712e22fd41cd1792debc)\] Rewrite indirect energy transfer reduction algorithm
* \[[#10944](http://trac.mantidproject.org/mantid/ticket/10944)\|[3085c1f](https://github.com/mantidproject/mantid/commit/3085c1f1b5dacc9cf3c6d41d366982a4e485b16c)\] Plotting Bug from CutMD
* \[[#11092](http://trac.mantidproject.org/mantid/ticket/11092)\|[4b524ca](https://github.com/mantidproject/mantid/commit/4b524cae335acf175bd335169ecfa7e805ea60bf)\] Instrument view, python interface: inst_view.selectComponent() crashes Mantid if wrong component name given
* \[[#11330](http://trac.mantidproject.org/mantid/ticket/11330)\|[0511062](https://github.com/mantidproject/mantid/commit/0511062ee33813e2e1b1beff0f5088be5203d04b)\] Feature: Improve peak table view in splatterplot
* \[[#11336](http://trac.mantidproject.org/mantid/ticket/11336)\|[25daa7a](https://github.com/mantidproject/mantid/commit/25daa7a25415d3547bb61af70252462d4a78cbe5)\] Clarity around SofQW, SofQW2, SofQW3 confusion
* \[[#11375](http://trac.mantidproject.org/mantid/ticket/11375)\|[339ddad](https://github.com/mantidproject/mantid/commit/339ddad0ebf99500aab78f7323072300ab323a54)\] Fix MPI build (for use on fermi)
* \[[#11482](http://trac.mantidproject.org/mantid/ticket/11482)\|[7a49f41](https://github.com/mantidproject/mantid/commit/7a49f4161ec76dd49b28ba585c6b5fe44238d0e8)\] OSX 10.9 packaging faults
* \[[#11500](http://trac.mantidproject.org/mantid/ticket/11500)\|[7eb8775](https://github.com/mantidproject/mantid/commit/7eb8775152b32e51cd8e9d86ab7939284baf2eb7)\] Write help strings into reduce_vars.py file
* \[[#11510](http://trac.mantidproject.org/mantid/ticket/11510)\|[b611de4](https://github.com/mantidproject/mantid/commit/b611de4a0f6f0829392d136d32f93ba0988c809a)\] Fix precision problem in BraggScattererInCrystalStructure "Position"-property
* \[[#11512](http://trac.mantidproject.org/mantid/ticket/11512)\|[93670b4](https://github.com/mantidproject/mantid/commit/93670b4cd29e332ae75bcdd6fb900b05ec932397)\] Fix valgrind warnings in DataObjects &amp; API
* \[[#11513](http://trac.mantidproject.org/mantid/ticket/11513)\|[1d779d4](https://github.com/mantidproject/mantid/commit/1d779d4871640f03154fcfe3900c3321f8249d9a)\] External McStas/Mantid documentation link
* \[[#11515](http://trac.mantidproject.org/mantid/ticket/11515)\|[c565130](https://github.com/mantidproject/mantid/commit/c565130109bc0911364a660b284202dd8c8f0ee5)\] Resolve dead code coverity issues
* \[[#11519](http://trac.mantidproject.org/mantid/ticket/11519)\|[8f7063c](https://github.com/mantidproject/mantid/commit/8f7063ccbb164a28ab030698e0f010f22462bf1e)\] Enable SNS powder reduction GUI to save and load reduction setup automatically
* \[[#11541](http://trac.mantidproject.org/mantid/ticket/11541)\|[c5616ca](https://github.com/mantidproject/mantid/commit/c5616caf6a77d8775bf8aa751042fdf03999e0e0)\] Add a documentation page for FABADA
* \[[#11544](http://trac.mantidproject.org/mantid/ticket/11544)\|[cc00c65](https://github.com/mantidproject/mantid/commit/cc00c65d0d2174d8ed213dbdfb0b4d88aebfc9a4)\] Improve handling of vertical axis in Matrix window
* \[[#11548](http://trac.mantidproject.org/mantid/ticket/11548)\|[fda4df6](https://github.com/mantidproject/mantid/commit/fda4df6d2069a4bbdad7c86bc10d88473bdad207)\] Project saving should save multiperiod workspace groups as a single Nexus file
* \[[#11549](http://trac.mantidproject.org/mantid/ticket/11549)\|[c1d8332](https://github.com/mantidproject/mantid/commit/c1d8332b36a065bb4b69cfd33d5037577a92adfb)\] Keep the last log value selected and use it as default
* \[[#11552](http://trac.mantidproject.org/mantid/ticket/11552)\|[b3ab886](https://github.com/mantidproject/mantid/commit/b3ab8866c1d51754a560fb0c1ea0f4519326c57f)\] ConvFit fixes
* \[[#11552](http://trac.mantidproject.org/mantid/ticket/11552)\|[e654409](https://github.com/mantidproject/mantid/commit/e6544095456dc6836d6b7fcf446b50fe32e6e38d)\] REFL tweaks
* \[[#11555](http://trac.mantidproject.org/mantid/ticket/11555)\|[2812426](https://github.com/mantidproject/mantid/commit/2812426067a498d1a2b240f7ae2a596458c64bce)\] REFL tweaks
* \[[#11559](http://trac.mantidproject.org/mantid/ticket/11559)\|[2706e82](https://github.com/mantidproject/mantid/commit/2706e82e5672d12f74aeef2d309868634fc00e32)\] Add a convert to waterfall option for 1D plots
* \[[#11562](http://trac.mantidproject.org/mantid/ticket/11562)\|[7b15810](https://github.com/mantidproject/mantid/commit/7b158106f648c3a3804bba1ae197f0251329c2a1)\] Load Instrument segfaults if called from GUI
* \[[#11563](http://trac.mantidproject.org/mantid/ticket/11563)\|[de2271e](https://github.com/mantidproject/mantid/commit/de2271ec3d479ccbe5965bad52a095fda58f6cda)\] More corrections fixes
* \[[#11564](http://trac.mantidproject.org/mantid/ticket/11564)\|[e15303c](https://github.com/mantidproject/mantid/commit/e15303ced3042f18fb9e9f00cdb880086b647e6b)\] IDR ET: (OS)IRIS should save as Nexus by default
* \[[#11568](http://trac.mantidproject.org/mantid/ticket/11568)\|[6602a1c](https://github.com/mantidproject/mantid/commit/6602a1c61f00c059da20842299c9deb403d7ec10)\] Fix coverity issues in the multi-dataset fit interface
* \[[#11577](http://trac.mantidproject.org/mantid/ticket/11577)\|[204af4f](https://github.com/mantidproject/mantid/commit/204af4fd21683ecdb2ad39bb1c915cb6c04ca0d1)\] Crash in MantidPlot on "Clear All Memory" after running Python
