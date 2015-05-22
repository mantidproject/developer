---
layout: onto_master
date: 2015-05-22
author: Peter Peterson
title: Updates - Week 21 of 2015
---
Updates for week 21 of 2015
---------------------------

Detailed Merges for May 16 - 22, 2015
-------------------------------------
* *new* \[[#766](http://trac.mantidproject.org/mantid/ticket/766)\|[118baa1](https://github.com/mantidproject/mantid/commit/118baa15bc5d4db3cf54caddb0a8e1bb2dfcabd9)\] Allow LoadISISNexus load missing monitors
* *new* \[[#773](https://github.com/mantidproject/mantid/pull/773)\|[ca46143](https://github.com/mantidproject/mantid/commit/ca4614352545ca0a0831267a01d7e07ec77ae474)\] Expose to python getRot, getRelRot and getRelPos for instrument components
* *new* \[[#780](https://github.com/mantidproject/mantid/pull/780)\|[2767a4e](https://github.com/mantidproject/mantid/commit/2767a4e4d22ad8687c6c7b2c02e895e6bf365308)\] Fix pedantic warnings from class_maker.py
* *new* \[[#786](https://github.com/mantidproject/mantid/pull/786)\|[f977fb7](https://github.com/mantidproject/mantid/commit/f977fb745e83eb13413e0984d7c103e6e2788554)\] Added reference files to a systemtest that is not being run
* *new* \[[#11163](http://trac.mantidproject.org/mantid/ticket/11163)\|[2a8b494](https://github.com/mantidproject/mantid/commit/2a8b4942d513959c4a3e826229e96d75115f0523)\] IDR: Add ILL calibration tab
* *new* \[[#11626](http://trac.mantidproject.org/mantid/ticket/11626)\|[6330a3e](https://github.com/mantidproject/mantid/commit/6330a3ef2bb1aaedb2e8264e26f7973237ed2eb0)\] Use IntegrateMDHistoWorkspace as a mode in the LineViewer
* *new* \[[#11647](http://trac.mantidproject.org/mantid/ticket/11647)\|[d9e6731](https://github.com/mantidproject/mantid/commit/d9e6731fe8df929cd5113ff0869f41b1ba7325f2)\] Fix tab stops on IDR S(Q, w)
* *new* \[[#11651](http://trac.mantidproject.org/mantid/ticket/11651)\|[1ba6ced](https://github.com/mantidproject/mantid/commit/1ba6ced5e772eaa55bc144230cd2183b9e83adcf)\] Allow PlotPeakByLogValue to take a minimizer string
* *new* \[[#11654](http://trac.mantidproject.org/mantid/ticket/11654)\|[b70386f](https://github.com/mantidproject/mantid/commit/b70386f0f8381bef6dd65574edfb9459b086c58f)\] Respect qmin/qmax on new Reflectometry UI
* *new* \[[#11659](http://trac.mantidproject.org/mantid/ticket/11659)\|[3936193](https://github.com/mantidproject/mantid/commit/39361938cc3fe0fe58b3abdeff55923f4eecbd4e)\] Replace custom search method in Kernel::Interpolation
* *new* \[[#11668](http://trac.mantidproject.org/mantid/ticket/11668)\|[044847f](https://github.com/mantidproject/mantid/commit/044847fd9ad3f9c1a6fb7c4f7fa081b9e18875d7)\] ConvertToDistribution bug
* *new* \[[#11672](http://trac.mantidproject.org/mantid/ticket/11672)\|[b9bbd37](https://github.com/mantidproject/mantid/commit/b9bbd37fc7039fef0055866c471562629ed84a44)\] Fix ties for FunctionParameterDecorator in CompositeFunction
* *new* \[[#11681](http://trac.mantidproject.org/mantid/ticket/11681)\|[70c3507](https://github.com/mantidproject/mantid/commit/70c350779a223279f49d409a3199af6f06b5da63)\] Suppress algorithm logging on IndirectInstrumentWidget (or IDR)
* *new* \[[#11688](http://trac.mantidproject.org/mantid/ticket/11688)\|[7e61d87](https://github.com/mantidproject/mantid/commit/7e61d8708c95187ff8fcb050fb93f25671c01ce8)\] Q Limits issue found in Max's Gui
* *new* \[[#11728](http://trac.mantidproject.org/mantid/ticket/11728)\|[8b00f93](https://github.com/mantidproject/mantid/commit/8b00f93637f119699bdb030d41a11f2b6d2017ad)\] Create Mantid Direct inelastic configuration builder
* *new* \[[#11754](http://trac.mantidproject.org/mantid/ticket/11754)\|[6e7c980](https://github.com/mantidproject/mantid/commit/6e7c980670ef01a428f1e02d43fd9aeb195efc1f)\] Update class_maker.py to generate code following current standards
* *new* \[[#11756](http://trac.mantidproject.org/mantid/ticket/11756)\|[01814ae](https://github.com/mantidproject/mantid/commit/01814ae4aabc8e357f67e02137f0e6461214344c)\] Add LINK_PRIVATE where possible in CMake
* *new* \[[#11761](http://trac.mantidproject.org/mantid/ticket/11761)\|[7fce5d9](https://github.com/mantidproject/mantid/commit/7fce5d90bae5275f95d38b7feeadbf4a899a5eca)\] Reenable failing LET_Multirep system test
* *new* \[[#11762](http://trac.mantidproject.org/mantid/ticket/11762)\|[6231ed8](https://github.com/mantidproject/mantid/commit/6231ed85c4be6b8981d4e5443002631c7d02d796)\] alloc-dealloc-mismatch (operator new [] vs operator delete)
* *new* \[[#11779](http://trac.mantidproject.org/mantid/ticket/11779)\|[02190bf](https://github.com/mantidproject/mantid/commit/02190bfc04470498d85e8d5342204b6b1203033b)\] Remove unused tool: mwclient
* *new* \[[#11782](http://trac.mantidproject.org/mantid/ticket/11782)\|[3d28511](https://github.com/mantidproject/mantid/commit/3d28511dc92424cfd4fd1f1f86ef472311afc7cd)\] Export individual peaks
* *new* \[[#11785](http://trac.mantidproject.org/mantid/ticket/11785)\|[6bdc7fe](https://github.com/mantidproject/mantid/commit/6bdc7feeaec3bffc29bb02d8013f9232fa345349)\] Fix pylint issues in EnginX algorithms
* *new* \[[#11820](http://trac.mantidproject.org/mantid/ticket/11820)\|[4793b51](https://github.com/mantidproject/mantid/commit/4793b51894739f425521b95db2fc40f3e6c7e5f1)\] Debug messages incorrect
* *new* \[[#11821](http://trac.mantidproject.org/mantid/ticket/11821)\|[1fab4b1](https://github.com/mantidproject/mantid/commit/1fab4b1ce187f87daac307bf9385143a630ce88b)\] Update DOI authors list 3.4 release
