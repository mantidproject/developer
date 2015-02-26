---
layout: onto_master
date: 2015-02-27
author: Peter Peterson
title: Updates - Week 9 of 2015
---
Updates for week 9 of 2015
--------------------------
* Updated `CppCheck_Suppressions.txt`
* Launch script modified for RHEL7 and fedora 20
* Moving the system tests into the main repository
* Moved to require cmake 2.8.12
* Static analysis fixes
* Most workflow diagrams converted to dot
* Poco version available in header file
* New environment variable in `launch_mantidplot.sh` to protect against pyside

Detailed Merges for Feb 21 - 27, 2015
-------------------------------------
* \[[#273](https://github.com/mantidproject/mantid/pull/273)\|[bea5ad6](https://github.com/mantidproject/mantid/commit/bea5ad61b5adb0cd863307fe2c9f80501989fe36)\] Update CppCheck_Suppressions.txt
* \[[#290](https://github.com/mantidproject/mantid/pull/290)\|[e8ff5a3](https://github.com/mantidproject/mantid/commit/e8ff5a35df7625679b71f023625bc32663db4180)\] Replace help link in README.md
* \[[#7083](http://trac.mantidproject.org/mantid/ticket/7083)\|[a3cd77a](https://github.com/mantidproject/mantid/commit/a3cd77a3abad5fc3dd2012c31b3ce09f6a11088d)\] PlotAymmetryByLogValue as a function of different parts of log values
* \[[#10068](http://trac.mantidproject.org/mantid/ticket/10068)\|[d1e5ad2](https://github.com/mantidproject/mantid/commit/d1e5ad22140283b5448958e46c09c387e96278a4)\] PlotAsymmetryByLogValue warn/stop if runs not from same directory
* \[[#10870](http://trac.mantidproject.org/mantid/ticket/10870)\|[8a297a1](https://github.com/mantidproject/mantid/commit/8a297a169b7913761b21fdbfe135416fb9e55dca)\] Snapshot and move system tests to mantid repository
* \[[#10987](http://trac.mantidproject.org/mantid/ticket/10987)\|[2c83587](https://github.com/mantidproject/mantid/commit/2c8358743510c491f41a40809e7bf5e92c094ced)\] TOFSANSResolutionByPixel change parameter name
* \[[#11000](http://trac.mantidproject.org/mantid/ticket/11000)\|[f67b764](https://github.com/mantidproject/mantid/commit/f67b7649ce748d170b3cee3100f8fc0214a432f8)\] Move to newer CMAKE
* \[[#11034](http://trac.mantidproject.org/mantid/ticket/11034)\|[7e5a85f](https://github.com/mantidproject/mantid/commit/7e5a85f834943579d85ebe755e80376191424e9d)\] IntegrateEllipsoids second pass
* \[[#11057](http://trac.mantidproject.org/mantid/ticket/11057)\|[5863621](https://github.com/mantidproject/mantid/commit/58636211a6a2b11d8020bc9db8d931a6fa373400)\] Bring all the metadata to final workspace created by REFLreduction (to use in quickNXS some of the metadata)
* \[[#11061](http://trac.mantidproject.org/mantid/ticket/11061)\|[9d14331](https://github.com/mantidproject/mantid/commit/9d1433157e2798fcd67c097b421ffb37935e42f8)\] Coverity issues: a bunch of memory, initialization and other issues
* \[[#11063](http://trac.mantidproject.org/mantid/ticket/11063)\|[e575a22](https://github.com/mantidproject/mantid/commit/e575a222fb240d8e77f16eb24090d85e861c3d92)\] Parameter validation for ISIS direct reduction
* \[[#11072](http://trac.mantidproject.org/mantid/ticket/11072)\|[cf82777](https://github.com/mantidproject/mantid/commit/cf82777a00a84ca98b50fe4f0f9d8d95ef435f9e)\] Add a UI for the new sample transmission calculator
* \[[#11084](http://trac.mantidproject.org/mantid/ticket/11084)\|[b04139e](https://github.com/mantidproject/mantid/commit/b04139e71ad4af168f6fc0a8558db9322df9d6e0)\] Transfer xml workflow diagrams to dot
* \[[#11096](http://trac.mantidproject.org/mantid/ticket/11096)\|[caf7118](https://github.com/mantidproject/mantid/commit/caf71182f0ccabd2a5cb0f442b6329c04081d8d3)\] Direct reduction -- Summation with wait for files and diagnostics for list of files
* \[[#11096](http://trac.mantidproject.org/mantid/ticket/11096)\|[9bef2e6](https://github.com/mantidproject/mantid/commit/9bef2e6b842b0be8a6012b777c963b466a16fbb4)\] Direct reduction -- Summation with wait for files and diagnostics for list of files
* \[[#11112](http://trac.mantidproject.org/mantid/ticket/11112)\|[415b770](https://github.com/mantidproject/mantid/commit/415b770e08ed2820a1a1bda7d6993de8fe6a85fc)\] Generate events filters by various time steps
* \[[#11117](http://trac.mantidproject.org/mantid/ticket/11117)\|[cab91d0](https://github.com/mantidproject/mantid/commit/cab91d0146cfce665b568a9dbbac83a5077f5118)\] Parse Poco version and make available in header file
* \[[#11137](http://trac.mantidproject.org/mantid/ticket/11137)\|[7d5c28a](https://github.com/mantidproject/mantid/commit/7d5c28aace26785c939c659b28d58ab16bf7fd1b)\] Modify MantidPlot startup script to use mantidlibs software collection on RHEL7 and Fedora 20
* \[[#11141](http://trac.mantidproject.org/mantid/ticket/11141)\|[b7ef215](https://github.com/mantidproject/mantid/commit/b7ef21575c647d8d812f815e5b8b60593dbaca5a)\] Improve confidence method in LoadMcStas
* \[[#11142](http://trac.mantidproject.org/mantid/ticket/11142)\|[0cdb13d](https://github.com/mantidproject/mantid/commit/0cdb13d020b4e9d03954dcb5a9ac6b0f35959736)\] Fix unstable RemoveExpDecay test
* \[[#11144](http://trac.mantidproject.org/mantid/ticket/11144)\|[ca9c465](https://github.com/mantidproject/mantid/commit/ca9c465470e00eb186894f1034a806c2d4522b34)\] Declare Python member variables in the class - scripts
* \[[#11145](http://trac.mantidproject.org/mantid/ticket/11145)\|[e44c3bf](https://github.com/mantidproject/mantid/commit/e44c3bf4aa2af04aa5c4b15f663403e511448504)\] Declare Python member variables in the class - algorithms
* \[[#11146](http://trac.mantidproject.org/mantid/ticket/11146)\|[7596968](https://github.com/mantidproject/mantid/commit/759696886c68361a02ea835e4ac140ba128fc408)\] Declare Python member variables in the class - workflow algorithms
* \[[#11151](http://trac.mantidproject.org/mantid/ticket/11151)\|[5d5e645](https://github.com/mantidproject/mantid/commit/5d5e645320b90ba8448fb7497e10659816743a71)\] Fix coverity issues in MantidPlot's PlotDialog
* \[[#11152](http://trac.mantidproject.org/mantid/ticket/11152)\|[f512b50](https://github.com/mantidproject/mantid/commit/f512b50f2ede4222afb94bad18318f598d3e52ab)\] Fix coverity issues in MantidPlot's Graph
* \[[#11153](http://trac.mantidproject.org/mantid/ticket/11153)\|[961cc8b](https://github.com/mantidproject/mantid/commit/961cc8b7d32239814bd9ff0c4b96ee247f326c29)\] Mantid fails to build against OpenCascade 6.8.0
* \[[#11154](http://trac.mantidproject.org/mantid/ticket/11154)\|[1fa16a3](https://github.com/mantidproject/mantid/commit/1fa16a3736b238fe84ae910f3f9a8cc8cb264710)\] Fix systemtests failing because of pylint warnings
* \[[#11156](http://trac.mantidproject.org/mantid/ticket/11156)\|[0c7ab0d](https://github.com/mantidproject/mantid/commit/0c7ab0dd51ab60dfb3ea474b784f3ad3af9f5a59)\] Fix doxygen warnings in InternetHelper.cpp
* \[[#11159](http://trac.mantidproject.org/mantid/ticket/11159)\|[223af41](https://github.com/mantidproject/mantid/commit/223af41cf2686fb65106b0f019da62145c2389d8)\] Add environment variable to launch_mantidplot.sh
* \[[#11160](http://trac.mantidproject.org/mantid/ticket/11160)\|[8e8bcbc](https://github.com/mantidproject/mantid/commit/8e8bcbc308025109cfeeb343bc148de59250871d)\] Doctest crashes when running Example 2 in StartLiveData.rst
* \[[#11161](http://trac.mantidproject.org/mantid/ticket/11161)\|[983f6a4](https://github.com/mantidproject/mantid/commit/983f6a4eb9597a1a230ebef76d7be31aa9c46483)\] PocoVersion.h is not ignored correctly
* \[[#11166](http://trac.mantidproject.org/mantid/ticket/11166)\|[e56dfd8](https://github.com/mantidproject/mantid/commit/e56dfd8732539b3c1256b89afd03cb644b9e8bef)\] Fix broken indirect interfaces
* \[[#11168](http://trac.mantidproject.org/mantid/ticket/11168)\|[30c0f7c](https://github.com/mantidproject/mantid/commit/30c0f7c0a5d13316396acb1d1c2f1e644e9a1efd)\] Fix Doxygen warnings in PreviewPlot.cpp
* \[[#11169](http://trac.mantidproject.org/mantid/ticket/11169)\|[2087dea](https://github.com/mantidproject/mantid/commit/2087dea423bb515847c588e4ba80d3eb49945f0c)\] Fix doxygen warnings in PeakFunctionIntegrator
* \[[#11170](http://trac.mantidproject.org/mantid/ticket/11170)\|[1591aca](https://github.com/mantidproject/mantid/commit/1591acadb70b4b4bcab989421f692d219ef1b961)\] EnginXCalibrateTest fails on osx 10.9
