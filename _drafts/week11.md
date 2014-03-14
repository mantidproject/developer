---
layout: onto_master
date: 2014-03-14
author: Peter Peterson
title: Updates - Week 11 of 2014
---
Updates for week 11 of 2014
---------------------------
* Bugfix in [LoadPreNexus]({{ site.projecthome }}/LoadPreNexus) to handle bad event index in pulse ID file
* Don't allow icat download if the data archive is locally mounted
* Convert2Energy now outputs moment calculations
* New algorithm [SaveANSTOAscii]({{ site.projecthome }}/SaveANSTOAscii) for reflectometry
* New algorithm [PDDetermineCharacterizations]({{ site.projecthome }}/PDDetermineCharacterizations) to determine characterization runs for SNSPowderReduction.
* [OptimizeLatticeForCellType]({{ site.projecthome }}/OptimizeLatticeForCellType) now has same cell types as [SelectCellOfType]({{ site.projecthome }}/SelectCellOfType)
* Bugfix in [Fit]({{ site.projecthome }}/Fit) which crashed when using constraints.
* Parameter uncertainties are displayed in the fitting gui.
* [CheckWorkspacesMatch]({{ site.projecthome }}/CheckWorkspacesMatch) outputs more information for event workspaces.
* Memory leaks plugged.
* Improved usability of catalog publish interface
* Python can be used to list and cancel running algorithms
* New POWGEN geometry for beginning of cycle when the monitor had a different name
* New instrument geometry for USANS

Detailed Merges for Mar 8 - 14, 2014
------------------------------------
* \[[#5300](http://trac.mantidproject.org/mantid/ticket/5300)|[9980465](https://github.com/mantidproject/mantid/commit/9980465b7e9e3346776384abfdd1962003b41528)\] C2E - Calculation of the moments of S(Q,w)
* \[[#6000](http://trac.mantidproject.org/mantid/ticket/6000)|[fba8212](https://github.com/mantidproject/mantid/commit/fba82127b5ae542cc86b7a70ce4a749daed7ef8b)\] Fit Algorithm crashes if constraints are applied
* \[[#6616](http://trac.mantidproject.org/mantid/ticket/6616)|[cddcde2](https://github.com/mantidproject/mantid/commit/cddcde2885e56aed7bd60db3fedd8a78b5d35855)\] Show error in fitting tab
* *new* \[[#7142](http://trac.mantidproject.org/mantid/ticket/7142)|[ddd54df](https://github.com/mantidproject/mantid/commit/ddd54dffcb6231b0fea0ff93fd8291597d4d189f)\] most  MantidPlot commands related to plotting/annotating curves does not work
* \[[#8222](http://trac.mantidproject.org/mantid/ticket/8222)|[4658e8d](https://github.com/mantidproject/mantid/commit/4658e8d2be0e20c24d7115f2797741b9722a524f)\] Enable LoadPreNexus to handle bad event index in pulse ID file
* \[[#8264](http://trac.mantidproject.org/mantid/ticket/8264)|[359b236](https://github.com/mantidproject/mantid/commit/359b2362d41bb3032a2ba69ff59770c46cf7d870)\] Disable icat download button if user has access to the archives
* \[[#8291](http://trac.mantidproject.org/mantid/ticket/8291)|[d2e300d](https://github.com/mantidproject/mantid/commit/d2e300d780401dc4b843ac21de6a4c50061ffc50)\] Make CheckWorkspacesMatch Output More Detailed Information on EventWorskpace
* \[[#8356](http://trac.mantidproject.org/mantid/ticket/8356)|[bc367ad](https://github.com/mantidproject/mantid/commit/bc367adcc9e386899a33b02550605e21f0780777)\] Clear memory leaks in the GeometryTest package
* \[[#8483](http://trac.mantidproject.org/mantid/ticket/8483)|[08c6224](https://github.com/mantidproject/mantid/commit/08c62241303d102592a1479e0bb93d5f850bb37f)\] Fix unreleased use of POCO::XML document and node lists in API code
* \[[#8490](http://trac.mantidproject.org/mantid/ticket/8490)|[098ca3b](https://github.com/mantidproject/mantid/commit/098ca3bfc0891486e4e282402550bf68408e57a0)\] Fix unreleased use of POCO::XML document and nodelists in LiveData code
* *new* \[[#8547](http://trac.mantidproject.org/mantid/ticket/8547)|[726a4f8](https://github.com/mantidproject/mantid/commit/726a4f8d6d76290b2bf82357538c952a458a6238)\] Make the MuonAnalysis less sensitive to filenames
* \[[#8830](http://trac.mantidproject.org/mantid/ticket/8830)|[97738fd](https://github.com/mantidproject/mantid/commit/97738fdb76222377822ebe9d86a21ec6766d2e18)\] Indirect Bayes: Output proper errors/warnings
* \[[#8849](http://trac.mantidproject.org/mantid/ticket/8849)|[581775d](https://github.com/mantidproject/mantid/commit/581775dcf156496ab2439b8949f7775e24eb00ec)\] Use QValidators instead of popup boxes where possible for Muon Analysis user input
* \[[#8938](http://trac.mantidproject.org/mantid/ticket/8938)|[efcd774](https://github.com/mantidproject/mantid/commit/efcd7743386741c74765675ebc09b216c26c4ae1)\] Improve usability of catalog publish interface
* \[[#8958](http://trac.mantidproject.org/mantid/ticket/8958)|[fc7c42c](https://github.com/mantidproject/mantid/commit/fc7c42c56c36715f690b6dbbc1af713cd282727d)\] SaveAnsto save Algorithm
* \[[#8971](http://trac.mantidproject.org/mantid/ticket/8971)|[2c1b1dd](https://github.com/mantidproject/mantid/commit/2c1b1dd5fb185146cee0c48601aedea43348159c)\] Allow Python to list and cancel running algorithms
* \[[#9007](http://trac.mantidproject.org/mantid/ticket/9007)|[c159d5b](https://github.com/mantidproject/mantid/commit/c159d5b610dccf8c647e462a5234e77bcd80eee6)\] DataSelector commit never made it to master.
* *new* \[[#9017](http://trac.mantidproject.org/mantid/ticket/9017)|[a1a819a](https://github.com/mantidproject/mantid/commit/a1a819a1edef3fcfd3669613b97c5abb6b0b2d82)\] ExtractMaskToTable bug
* \[[#9041](http://trac.mantidproject.org/mantid/ticket/9041)|[317d4b6](https://github.com/mantidproject/mantid/commit/317d4b6909d359c378e43a0345a756d3f93adcb0)\] Refl GUI plotting
* \[[#9049](http://trac.mantidproject.org/mantid/ticket/9049)|[eb6a6ae](https://github.com/mantidproject/mantid/commit/eb6a6ae77d1a3ecd29e23c3de855e189c8c2eb22)\] Clean up #includes some of the remote job submission files
* \[[#9081](http://trac.mantidproject.org/mantid/ticket/9081)|[d5681f5](https://github.com/mantidproject/mantid/commit/d5681f5fb69f234a191cac51c4bb33bf28e16f71)\] 1D Fit function to optimize an interpolated structure factor
* \[[#9087](http://trac.mantidproject.org/mantid/ticket/9087)|[e05fa29](https://github.com/mantidproject/mantid/commit/e05fa29642f29aab8005b42321b4b7284d2f7e93)\] SaveNXSPE validator not working with default on RHEL6
* \[[#9102](http://trac.mantidproject.org/mantid/ticket/9102)|[2eda20c](https://github.com/mantidproject/mantid/commit/2eda20cd738eab06b9ceb9a7683ffd49d26aa9b2)\] Add Summary to Algorithms that have Description
* \[[#9117](http://trac.mantidproject.org/mantid/ticket/9117)|[0541871](https://github.com/mantidproject/mantid/commit/0541871e7f886ecd20b0942976dc6412f5d0e952)\] Calibration: Ignore spectra which are not assigned to a detector
* \[[#9121](http://trac.mantidproject.org/mantid/ticket/9121)|[755430e](https://github.com/mantidproject/mantid/commit/755430ec37aa4bf6f4af549252928e0df336884d)\] New algorithm to determine powder characterization runs
* *new* \[[#9127](http://trac.mantidproject.org/mantid/ticket/9127)|[644e2a4](https://github.com/mantidproject/mantid/commit/644e2a484a0606b7515e245211ed24586be2cff3)\] Create Flowchart for DgsReduction documentation
* \[[#9132](http://trac.mantidproject.org/mantid/ticket/9132)|[da642ed](https://github.com/mantidproject/mantid/commit/da642ed9688f2cdf110d9487081872f92c337f66)\] Can't load surf data in Windows 8
* \[[#9134](http://trac.mantidproject.org/mantid/ticket/9134)|[fac4578](https://github.com/mantidproject/mantid/commit/fac457867117bacafa17c5c46f818ba20d8456e6)\] Replace QENS category with Quasielastic in affected fitting functions
* \[[#9143](http://trac.mantidproject.org/mantid/ticket/9143)|[3cf9de6](https://github.com/mantidproject/mantid/commit/3cf9de6845d7958f967ac2828e1edbcf86ffbc9a)\] Unit test failures in Windows debug builds
* \[[#9152](http://trac.mantidproject.org/mantid/ticket/9152)|[c10d989](https://github.com/mantidproject/mantid/commit/c10d989e0e68822df1f97b2871c9c64960e5ccc8)\] Misleading Error message in RebinParamsValidator
* \[[#9155](http://trac.mantidproject.org/mantid/ticket/9155)|[5796202](https://github.com/mantidproject/mantid/commit/57962028c280a604265d576fef46374cc263c36a)\] Update DGS workflow algorithm wiki docs
* \[[#9159](http://trac.mantidproject.org/mantid/ticket/9159)|[9f6600b](https://github.com/mantidproject/mantid/commit/9f6600bb8f5911c611450d92da21d53528eb35b5)\] Write USANS instrument geometry
* \[[#9160](http://trac.mantidproject.org/mantid/ticket/9160)|[c0b2633](https://github.com/mantidproject/mantid/commit/c0b2633478dcd6c5317b00c8f1dc8f3b762157ac)\] OptimizeLatticeForCellType should have cell types as SelectCellOfType
* \[[#9172](http://trac.mantidproject.org/mantid/ticket/9172)|[5dfc59d](https://github.com/mantidproject/mantid/commit/5dfc59db85cae37d4b77f6ef0947f49b31742809)\] Crash when closing MuonAnalysis while on Data Analysis tab
* \[[#9173](http://trac.mantidproject.org/mantid/ticket/9173)|[5404b42](https://github.com/mantidproject/mantid/commit/5404b42f2ae83a4c1c1be15a539b0212ee7f1e64)\] Update POWGEN geometry
* \[[#9174](http://trac.mantidproject.org/mantid/ticket/9174)|[78bff9c](https://github.com/mantidproject/mantid/commit/78bff9c6a0fcb131888421b82282a7c4576c3c43)\] Add option to output additional info in PlotPeakByLogValue
* \[[#9189](http://trac.mantidproject.org/mantid/ticket/9189)|[b7908bf](https://github.com/mantidproject/mantid/commit/b7908bfa9dd756b420d33ab9b186df7999744033)\] Improve wiki documentation of LoadHKL and NormaliseVanadium
