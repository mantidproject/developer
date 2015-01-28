---
layout: onto_master
date: 2015-01-30
author: Peter Peterson
title: Updates - Week 5 of 2015
---
Updates for week 5 of 2015
--------------------------
* Move direct inelastic scripts into separate package
* Enable [ExportSampleLogsToCSVFile]({{ site.projecthome }}/ExportSampleLogsToCSVFile) and [ExportExperimentLog]({{ site.projecthome }}/ExportExperimentLog) to export UTC time
* Bugfix in IntrumentView
* Bugfix in goniometer rotation sense is not used

Detailed Merges for Jan 24 - 30, 2015
-------------------------------------
* \[[#10778](http://trac.mantidproject.org/mantid/ticket/10778)\|[4d51393](https://github.com/mantidproject/mantid/commit/4d513939ae9ddb46d2abef91edaa8f8dffcdbfb7)\] Indirect Simulation incomplete error report
* \[[#10779](http://trac.mantidproject.org/mantid/ticket/10779)\|[8b895d1](https://github.com/mantidproject/mantid/commit/8b895d184f6f271f4f90d5ffb1cf6b69c82d4728)\] Indirect Tools no error message for  nonsense chemical formula
* \[[#10803](http://trac.mantidproject.org/mantid/ticket/10803)\|[63e7d67](https://github.com/mantidproject/mantid/commit/63e7d676a757657f0de7878099744a9e9d250480)\] Move direct inelastic scripts into separate package
* \[[#10836](http://trac.mantidproject.org/mantid/ticket/10836)\|[c7e45c9](https://github.com/mantidproject/mantid/commit/c7e45c99fd0d199d65968346ba22dbd67372335e)\] Modify autoproperties to use standard system dictionary
* \[[#10845](http://trac.mantidproject.org/mantid/ticket/10845)\|[bfe3dd5](https://github.com/mantidproject/mantid/commit/bfe3dd5bc0951b08db0aa924f5a24e7aaf4905af)\] Enable ExportSampleLogsToCSVFile and ExportExperimentLog to export UTC time
* \[[#10863](http://trac.mantidproject.org/mantid/ticket/10863)\|[b64ee2c](https://github.com/mantidproject/mantid/commit/b64ee2c2ddd69e4cb54c361b048fed13b725aec1)\] Qt widget to select an indirect instrument configuration
* \[[#10881](http://trac.mantidproject.org/mantid/ticket/10881)\|[b0be876](https://github.com/mantidproject/mantid/commit/b0be876c5eb07355e4dae614c285c696514aa905)\] Mover run properties to descriptor and move common run functionality to them
* \[[#10931](http://trac.mantidproject.org/mantid/ticket/10931)\|[afab711](https://github.com/mantidproject/mantid/commit/afab71132751cd6bf0bf3ce42e1eb87c87972eeb)\] Fix coverity issues in instrument view pick tab
* \[[#10932](http://trac.mantidproject.org/mantid/ticket/10932)\|[3f27d38](https://github.com/mantidproject/mantid/commit/3f27d387cacdec14f45554527cc530eb1d22c826)\] SaveRefl ThreeColumn/Custom Ascii Documentation
* \[[#10933](http://trac.mantidproject.org/mantid/ticket/10933)\|[893cd6e](https://github.com/mantidproject/mantid/commit/893cd6eee00f955df86bbfdd38ccff4f664780ee)\] IntrumentView PickTab crashes Mantid
* \[[#10953](http://trac.mantidproject.org/mantid/ticket/10953)\|[72a0bd8](https://github.com/mantidproject/mantid/commit/72a0bd8d417ab5ddfcf21c163899ceee8f62b187)\] Tiled Window Crash
* \[[#10957](http://trac.mantidproject.org/mantid/ticket/10957)\|[f8e4428](https://github.com/mantidproject/mantid/commit/f8e44286fc2c3aafd4d0c27b1b071236ae22a268)\] Goniometer rotation sense is not used
* \[[#10964](http://trac.mantidproject.org/mantid/ticket/10964)\|[c0e4225](https://github.com/mantidproject/mantid/commit/c0e42251e60d0449981a7191fc8997a186f8fdc1)\] LoadParameterFile should try to get a file from the instrument directory if the absolute path is not valid
* \[[#10974](http://trac.mantidproject.org/mantid/ticket/10974)\|[eaba3b7](https://github.com/mantidproject/mantid/commit/eaba3b70b4517fd94e2410e3652bffd01c5c4f5e)\] Correct error in CalculateResolution proof
* \[[#10979](http://trac.mantidproject.org/mantid/ticket/10979)\|[b2d49e2](https://github.com/mantidproject/mantid/commit/b2d49e2979bcd114898bfbe972b3c9e0a7a47493)\] SuggestTIBCNCS error
* \[[#8492](http://trac.mantidproject.org/mantid/ticket/8492)\|[abc3ded](https://github.com/mantidproject/mantid/commit/abc3ded48db6cb6b4d44d3fd684a2353009bf39d)\] Fix unreleased use of POCO::XML document or nodelists in SINQHMListener
* \[[#8959](http://trac.mantidproject.org/mantid/ticket/8959)\|[0645e37](https://github.com/mantidproject/mantid/commit/0645e3788817bc0f1d5631f24706ee654e56e363)\] SaveReflCustom save Algorithm
* \[[#9846](http://trac.mantidproject.org/mantid/ticket/9846)\|[b483142](https://github.com/mantidproject/mantid/commit/b483142ae02dfc3afb3fd4be3fef26aa2d912a5e)\] Re-insert CalMuonDeadTimeTest
