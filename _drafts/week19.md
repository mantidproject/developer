---
layout: onto_master
date: 2014-05-09
author: Peter Peterson
title: Updates - Week 19 of 2014
---
Updates for week 19 of 2014
---------------------------
* Duration shown in sample logs viewer
* Updated dependencies for Ubuntu 14.04 developer package
* Various improvents in ISIS SANS reduction
* Avoid creating matrix for bin plots of workspaces
* New Muller Ansatz cross section model
* New algorithm [LoadILLIndirect]({{ site.projecthome }}/LoadILLIndirect) for IN16B
* New algorithm [SavePlot1D]({{ site.projecthome }}/SavePlot1D) to generate png from a workspace
* New algorithm [SpecularReflectionPositionCorrect]({{ site.projecthome }}/SpecularReflectionPositionCorrect)

Detailed Merges for May 3 - 9, 2014
-----------------------------------
* \[[#3255](http://trac.mantidproject.org/mantid/ticket/3255)\|[6b5986c](https://github.com/mantidproject/mantid/commit/6b5986c1dd1a076165096b616050ea3f13d3b893)\] Additional field in sample logs
* \[[#8060](http://trac.mantidproject.org/mantid/ticket/8060)\|[9d76192](https://github.com/mantidproject/mantid/commit/9d761924d1b45586e7293ea1943f8683fb6c7357)\] Create a Muller Ansatz cross section model
* \[[#8362](http://trac.mantidproject.org/mantid/ticket/8362)\|[84c746f](https://github.com/mantidproject/mantid/commit/84c746fd099dd4867a4eb31d906dbd0cabbe3d3d)\] Clear memory leaks in the DataObjects package
* \[[#9013](http://trac.mantidproject.org/mantid/ticket/9013)\|[ea39f57](https://github.com/mantidproject/mantid/commit/ea39f577de6bd459211378edc514cbe8f38e4742)\] Load ILL Indirect Geometry IN16B
* *new* \[[#9122](http://trac.mantidproject.org/mantid/ticket/9122)\|[6695e0d](https://github.com/mantidproject/mantid/commit/6695e0d46f3494b353711e6091b4593a68f0a557)\] SuggestTibCNCS has some typos
* \[[#9204](http://trac.mantidproject.org/mantid/ticket/9204)\|[c961399](https://github.com/mantidproject/mantid/commit/c961399d0a41f9d4cf3f4d269df073de1c4b561e)\] Allow "MaskFile" Commands in SANS ISIS User Files
* *new* \[[#9270](http://trac.mantidproject.org/mantid/ticket/9270)\|[c94ee71](https://github.com/mantidproject/mantid/commit/c94ee7117d605b95e252de8c08d43980115ec64e)\] Provide Way to Wipe Saved Variables in Python Scripting Window
* \[[#9353](http://trac.mantidproject.org/mantid/ticket/9353)\|[81ed538](https://github.com/mantidproject/mantid/commit/81ed538a75936ec46725b9fa8429df3dbbdb0ea6)\] SavePlot1D
* \[[#9359](http://trac.mantidproject.org/mantid/ticket/9359)\|[9c1a438](https://github.com/mantidproject/mantid/commit/9c1a438f70d1bf24378b30d51cdea9567af3716b)\] Problem With Loading Monitors and Data Separately During Reduction
* \[[#9382](http://trac.mantidproject.org/mantid/ticket/9382)\|[a19438f](https://github.com/mantidproject/mantid/commit/a19438fbb31007839c7abf354ce759ada1fb0464)\] Add MUT data file to systemtest
* *new* \[[#9387](http://trac.mantidproject.org/mantid/ticket/9387)\|[4dfef94](https://github.com/mantidproject/mantid/commit/4dfef9495037e4f71b82176c75217589fbdcc75a)\] ISIS iliad does not work with VB run provided as workspace.
* \[[#9389](http://trac.mantidproject.org/mantid/ticket/9389)\|[47f57ae](https://github.com/mantidproject/mantid/commit/47f57aec41e954f7b94d3f2ad73cea1c859d9b48)\] SpecularReflectionPositionCorrect algorithm
* \[[#9393](http://trac.mantidproject.org/mantid/ticket/9393)\|[989e042](https://github.com/mantidproject/mantid/commit/989e042f978d49c3c7a6b2ec5019d764f43dce37)\] Check dependencies for developer package for Ubuntu 14.04
* \[[#9402](http://trac.mantidproject.org/mantid/ticket/9402)\|[765ae15](https://github.com/mantidproject/mantid/commit/765ae154e0579c85633bd2ad916ebd3d9e77de94)\] Avoid creating matrix for bin plots of workspaces
* *new* \[[#9406](http://trac.mantidproject.org/mantid/ticket/9406)\|[9d2db12](https://github.com/mantidproject/mantid/commit/9d2db123ec71e48a659c9bdd2e8b5f527b251a78)\] issue with spaces in &lt;locations&gt;
* \[[#9415](http://trac.mantidproject.org/mantid/ticket/9415)\|[918141b](https://github.com/mantidproject/mantid/commit/918141b59746326746f20a0b5504f1152b6e573e)\] Remove testing code left in in error in [#9355](http://trac.mantidproject.org/mantid/ticket/9355)
* *new* \[[#9416](http://trac.mantidproject.org/mantid/ticket/9416)\|[52a9855](https://github.com/mantidproject/mantid/commit/52a98559d5caf6578372001c1819f18f9cac6a9b)\] Updated groupping file for Chronus
* *new* \[[#9420](http://trac.mantidproject.org/mantid/ticket/9420)\|[ef62249](https://github.com/mantidproject/mantid/commit/ef622494d28ca2d6a380f2bb391398a5b6767e4e)\] GroupDetectors should accept a GroupWorkspace as a template
* \[[#9425](http://trac.mantidproject.org/mantid/ticket/9425)\|[53726ca](https://github.com/mantidproject/mantid/commit/abfac38573107a7302472cf53aab65aa6292cd19)\] LoadGSAS should also load *.gss
* *new* \[[#9431](http://trac.mantidproject.org/mantid/ticket/9431)\|[9b5a627](https://github.com/mantidproject/mantid/commit/9b5a6279f818a6dba706e08c4fb941dbaed4664b)\] UB matrix written to Results Log
* *new* \[[#9433](http://trac.mantidproject.org/mantid/ticket/9433)\|[988f0a6](https://github.com/mantidproject/mantid/commit/988f0a6d5e1dcc90d03d02b9319732d1a691d80e)\] Fix facility check message in DgsReduction
* \[[#9434](http://trac.mantidproject.org/mantid/ticket/9434)\|[0d9da94](https://github.com/mantidproject/mantid/commit/0d9da94e1adc04ce388ca0d0874ed01f2ef0021d)\] Slot connection error on starting instrument window
