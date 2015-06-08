---
layout: onto_master
date: 2015-06-05
author: Peter Peterson
title: Updates - Week 23 of 2015
---
Updates for week 23 of 2015
---------------------------
* Moved from [trac](http://trac.mantidproject.org/mantid/) to [github issues](https://github.com/mantidproject/mantid/issues)
* Fix issues found by static analysis
* New HFIR HB3A IDF
* New diffraction config object
* Facility git metrics generation script \([results](https://github.com/mantidproject/documents/tree/master/Project-Management/reports)\)
* `g++` added to developer ubuntu package

Detailed Merges for Jun 1 to 7, 2015
------------------------------------
* [PR760](https://github.com/mantidproject/mantid/pull/760) -  Create HB3A IDF file and enable LoadSpiceXML2DDet to load instrument
* *new* [PR774](https://github.com/mantidproject/mantid/pull/774) -  Undefined Behavior Sanitizer
* *new* [PR798](https://github.com/mantidproject/mantid/pull/798) -  Add Python version of the indirect cylinder absorption correction routine
* *new* [PR802](https://github.com/mantidproject/mantid/pull/802) -  Add new Elwin parameter to ISIS instruments
* *new* [PR811](https://github.com/mantidproject/mantid/pull/811) - VESUVIO l1 and theta resolution routine
* *new* [PR812](https://github.com/mantidproject/mantid/pull/812) - Allow an arbitrary trailing string on the qwt version
* *new* [PR816](https://github.com/mantidproject/mantid/pull/816) - Calculate chi squared over dof
* *new* [PR817](https://github.com/mantidproject/mantid/pull/817) - error quantification in MSD Fit not correct
* *new* [PR819](https://github.com/mantidproject/mantid/pull/819) - LoadIsawDetCal bug fixed
* *new* [PR820](https://github.com/mantidproject/mantid/pull/820) - Sort events before integration in IntegrateFlux
* *new* [PR821](https://github.com/mantidproject/mantid/pull/821) - Remove hacks in ConfigService for older Poco versions
* *new* [PR822](https://github.com/mantidproject/mantid/pull/822) - Rename ElasticWindow(Multiple) ranges
* [PR823](https://github.com/mantidproject/mantid/pull/823) - Fix a couple of doxygen warnings in master
* *new* [PR824](https://github.com/mantidproject/mantid/pull/824) - Move Peak Classes to Geometry Crystal Subpackage 
* *new* [PR826](https://github.com/mantidproject/mantid/pull/826) - Add POLDI Parameters for 2015
* [PR829](https://github.com/mantidproject/mantid/pull/829) - Clang format python interface
* [PR830](https://github.com/mantidproject/mantid/pull/830) - Create new diffraction config object
* [PR831](https://github.com/mantidproject/mantid/pull/831) - Initial version of reporting facility git metrics
* *new* [PR832](https://github.com/mantidproject/mantid/pull/832) - Fix LoadNexusProcessed bug
* *new* [PR833](https://github.com/mantidproject/mantid/pull/833) - Fix SplineInterpolation vertical axis
* *new* [PR835](https://github.com/mantidproject/mantid/pull/835) - Deprecate PerformIndexOperations
* [PR836](https://github.com/mantidproject/mantid/pull/836) - Fix squish tests
* *new* [PR837](https://github.com/mantidproject/mantid/pull/837) - Turn off DownloadFile usage example
* *new* [PR838](https://github.com/mantidproject/mantid/pull/838) - Ability to resize columns in FunctionBrowser.
* [PR840](https://github.com/mantidproject/mantid/pull/840) - Fix Pylint issues in StatisticsOfTableWorkspace
* [PR841](https://github.com/mantidproject/mantid/pull/841) - Revert "Fix squish tests"
* *new* [PR842](https://github.com/mantidproject/mantid/pull/842) - Replace sample users script by its updated version if present
* [PR843](https://github.com/mantidproject/mantid/pull/843) - Added g++
* [PR844](https://github.com/mantidproject/mantid/pull/844) - LoadCalFile creates new calibration workspace
* [PR845](https://github.com/mantidproject/mantid/pull/845) - Point issue tracking to github
* [PR846](https://github.com/mantidproject/mantid/pull/846) - Fixes for crashes when running doc tests on Windows
* *new* [PR12730](https://github.com/mantidproject/mantid/pull/12730) - Add doctest for ElasticWindowMultiple
* [PR12731](https://github.com/mantidproject/mantid/pull/12731) - Revert "Revert "Fix squish tests""
* [PR12733](https://github.com/mantidproject/mantid/pull/12733) - Fix Indirect Diffraction plotting
* *new* [PR12737](https://github.com/mantidproject/mantid/pull/12737) - Use CalMuonDeadTime in systemtest
* *new* [PR12738](https://github.com/mantidproject/mantid/pull/12738) - Add extra FABADA attributes to IDA
* *new* [PR12739](https://github.com/mantidproject/mantid/pull/12739) - Switch doc tests to Ubuntu on pull request builds
* *new* [PR12740](https://github.com/mantidproject/mantid/pull/12740) - Add progress report for LoadDetectorsGroupingFile algorithm
* *new* [PR12743](https://github.com/mantidproject/mantid/pull/12743) - Added forward only headers for common workspaces.
* *new* [PR12747](https://github.com/mantidproject/mantid/pull/12747) - Fix remaining coverity 'uninitialized members' issues
* *new* [PR12750](https://github.com/mantidproject/mantid/pull/12750) - Fix remaining 'incorrect expression' coverity issues 
* *new* [PR12752](https://github.com/mantidproject/mantid/pull/12752) - Fix IDR rebin default option
* *new* [PR12755](https://github.com/mantidproject/mantid/pull/12755) - Add txt extension for mask file browser
* *new* [PR12756](https://github.com/mantidproject/mantid/pull/12756) - Display error bars in multi-data set fitting interface.
