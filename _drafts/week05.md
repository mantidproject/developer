---
layout: onto_master
date: 2014-01-31
author: Peter Peterson
title: Updates - Week 5 of 2014
---
Updates for week 5 of 2014
--------------------------
Code freeze starts today rather than last week. Don't forget to run through your favorite workflows next week.
* Several small fixes to ISIS reflectometry reduction.
* Fixed TOPAZ monitor position.
* Multi-threading of ICAT search algorithms to prevent gui hanging.
* EISF output from fitting routines.
* Sequential fitting dialog improvements.

Detailed Merges for Jan 25 - 31, 2014
-------------------------------------
* \[[#7178](http://trac.mantidproject.org/mantid/ticket/7178)|[f88d1d0](https://github.com/mantidproject/mantid/commit/f88d1d0738aefbdb02e9f49afd352c170ecf3526)\] Muon - Temperature and field home display
* *new* \[[#7179](http://trac.mantidproject.org/mantid/ticket/7179)|[9d5d2c5](https://github.com/mantidproject/mantid/commit/9d5d2c5ffc50a6b2ea6faa50492642139c075825)\] In result tab look for run, temperaure and magnetic_field
* *new* \[[#7859](http://trac.mantidproject.org/mantid/ticket/7859)|[a1036d9](https://github.com/mantidproject/mantid/commit/a1036d9824424db2cccd4e5a5fd030306851dece)\] [IDA] FuryFit - add option for FuryFitMultiple
* *new* \[[#8347](http://trac.mantidproject.org/mantid/ticket/8347)|[1a63178](https://github.com/mantidproject/mantid/commit/1a63178b1440346f47a74a29d2092bcef756b7b0)\] [IBayes] Upgrade JumpFit
* *new* \[[#8391](http://trac.mantidproject.org/mantid/ticket/8391)|[11ec9b4](https://github.com/mantidproject/mantid/commit/11ec9b43a89b14e5921bd485096a2c1f33393aa9)\] [IBayes] Replace erange Fortran code with Python
* *new* \[[#8392](http://trac.mantidproject.org/mantid/ticket/8392)|[c896b8f](https://github.com/mantidproject/mantid/commit/c896b8f181e64837443ecfe5dc25ab07a4296f8a)\] [IBayes] Add sample logs
* *new* \[[#8441](http://trac.mantidproject.org/mantid/ticket/8441)|[dfb2e83](https://github.com/mantidproject/mantid/commit/dfb2e83ef95bf0253fabcf1477486ba4e3ab867f)\] PoldiPeakFit.cpp is excluded in the cmake file, should we delete it?
* *new* \[[#8527](http://trac.mantidproject.org/mantid/ticket/8527)|[ae6eab9](https://github.com/mantidproject/mantid/commit/ae6eab923b1a2777428bcef7929aa11a4f94c1d5)\] POLREF IDF update
* *new* \[[#8570](http://trac.mantidproject.org/mantid/ticket/8570)|[7d63292](https://github.com/mantidproject/mantid/commit/7d63292acea428ad279605012c4c69c4d7f77309)\] Make VectorColumns save-able to a Nexus file.
* \[[#8585](http://trac.mantidproject.org/mantid/ticket/8585)|[82be1a1](https://github.com/mantidproject/mantid/commit/82be1a1e0709214863975c1dc024058f89c1428f)\] Indirect - Output of EISF from fitting routines
* *new* \[[#8587](http://trac.mantidproject.org/mantid/ticket/8587)|[fc67908](https://github.com/mantidproject/mantid/commit/fc679082ee62d3b347f4aaa4cb6abee83a76549d)\] [Indirect] Port DOS script to Mantid
* *new* \[[#8590](http://trac.mantidproject.org/mantid/ticket/8590)|[975a4d5](https://github.com/mantidproject/mantid/commit/975a4d59d35ed2f9024b349dfb14c7fa127ecbf6)\] Refl_gui Improvements - Live Data fix
* *new* \[[#8595](http://trac.mantidproject.org/mantid/ticket/8595)|[3efa256](https://github.com/mantidproject/mantid/commit/3efa2562a9a562325023ee515235201763f619bb)\] Description of new algorithm for step by step LeBailFit refinement is inadequate
* *new* \[[#8602](http://trac.mantidproject.org/mantid/ticket/8602)|[3764683](https://github.com/mantidproject/mantid/commit/376468373d8076acb24679702111bada382ad1a3)\] Live listener fails to read LET events
* \[[#8650](http://trac.mantidproject.org/mantid/ticket/8650)|[0d6cc28](https://github.com/mantidproject/mantid/commit/0d6cc28557ec106146ff1ab016c7965159eff5f3)\] TOPAZ monitor position
* \[[#8693](http://trac.mantidproject.org/mantid/ticket/8693)|[3ca63d7](https://github.com/mantidproject/mantid/commit/3ca63d78d9fd83aa3cd8f051ca7f7a79c8fba035)\] Required IDF Updates
* *new* \[[#8709](http://trac.mantidproject.org/mantid/ticket/8709)|[c907f13](https://github.com/mantidproject/mantid/commit/c907f13179fcc08e0f2bbe42a8a63c74926792ed)\] LoadIDFFromNexus does more than loading IDF
* \[[#8716](http://trac.mantidproject.org/mantid/ticket/8716)|[7ac1ce8](https://github.com/mantidproject/mantid/commit/7ac1ce8a7e79ca3a14d1055932cad3df3d0750d0)\] Fitting result filtering
* \[[#8719](http://trac.mantidproject.org/mantid/ticket/8719)|[034a7ce](https://github.com/mantidproject/mantid/commit/034a7ce0392c4065723624372185fdc2d3a47300)\] ICAT - Mantid hang when running catalog algorithms via dialogs
* *new* \[[#8743](http://trac.mantidproject.org/mantid/ticket/8743)|[51d6fea](https://github.com/mantidproject/mantid/commit/51d6fea855b4592802c3fba6765a98817bf7b13e)\] Correction to cylindrical profile integration
* *new* \[[#8749](http://trac.mantidproject.org/mantid/ticket/8749)|[85e94a3](https://github.com/mantidproject/mantid/commit/85e94a3b2803bc9d7de51f2b31901dd49a4eb47f)\] Fix wiki errors of algorithm written by Wenduo
* *new* \[[#8752](http://trac.mantidproject.org/mantid/ticket/8752)|[16db86a](https://github.com/mantidproject/mantid/commit/16db86a8062ee744a5000c842746e33ee1bd2517)\] Fix ccp check issue.
* *new* \[[#8753](http://trac.mantidproject.org/mantid/ticket/8753)|[bb0bafd](https://github.com/mantidproject/mantid/commit/bb0bafd8f431de8d341dfb8de3b0e941a88286cc)\] Background and monitors issue in SANS reduction
* *new* \[[#8754](http://trac.mantidproject.org/mantid/ticket/8754)|[1de57cf](https://github.com/mantidproject/mantid/commit/1de57cf7188fd4833186c16cdc2d864ecbcf921d)\] Update run-range tooltip
* \[[#8755](http://trac.mantidproject.org/mantid/ticket/8755)|[f88aaec](https://github.com/mantidproject/mantid/commit/f88aaec814171ba589aeb6cd0a52ba00024d8d90)\] Remove dead code
* *new* \[[#8762](http://trac.mantidproject.org/mantid/ticket/8762)|[10f78c6](https://github.com/mantidproject/mantid/commit/10f78c67eddca3162eb3202c65e99e1d2ac11831)\] Fill in documentation
* \[[#8763](http://trac.mantidproject.org/mantid/ticket/8763)|[19c737a](https://github.com/mantidproject/mantid/commit/19c737a67586aec3cffea7a83587d8935fab773b)\] Refl_gui Improvements - Many Minor Fixes
* \[[#8765](http://trac.mantidproject.org/mantid/ticket/8765)|[09e4fe3](https://github.com/mantidproject/mantid/commit/09e4fe388c84bd469de380cd58aa83548a306a8c)\] Default Settings.xml
* *new* \[[#8768](http://trac.mantidproject.org/mantid/ticket/8768)|[3b91b4c](https://github.com/mantidproject/mantid/commit/3b91b4c9aa41698423d66c346b7134f61b9c3e78)\] Indirect ConvFit has file loading issues
* *new* \[[#8769](http://trac.mantidproject.org/mantid/ticket/8769)|[d536946](https://github.com/mantidproject/mantid/commit/d536946bbb7c35619358716f21513fc75612414c)\] Change to LoadMcStas
* *new* \[[#8776](http://trac.mantidproject.org/mantid/ticket/8776)|[d1969df](https://github.com/mantidproject/mantid/commit/d1969df35dfb593f25f602893d5fe5dc051d7104)\] Custom Dead Times field not hidden when auto-reset correction type
* *new* \[[#8779](http://trac.mantidproject.org/mantid/ticket/8779)|[5eaacec](https://github.com/mantidproject/mantid/commit/5eaacec3e98d782bed87ea4faf9aa858b3b0285b)\] qtassistant expand &lt;source&gt; &lt;/source&gt;
* *new* \[[#8780](http://trac.mantidproject.org/mantid/ticket/8780)|[20d1691](https://github.com/mantidproject/mantid/commit/20d169175c06f8782e3f333f55f404dc37407291)\] Quick should co-add
* *new* \[[#8782](http://trac.mantidproject.org/mantid/ticket/8782)|[4847daf](https://github.com/mantidproject/mantid/commit/4847daf93eb041378e1b4145d35f69117025af40)\] wiki_usage not parsed for offline help
* *new* \[[#8783](http://trac.mantidproject.org/mantid/ticket/8783)|[6e2023f](https://github.com/mantidproject/mantid/commit/6e2023f518fbf827c2908349777dcf36837c4f54)\] Quick cleanup
* *new* \[[#8786](http://trac.mantidproject.org/mantid/ticket/8786)|[d107951](https://github.com/mantidproject/mantid/commit/d1079515f6b528a0dec5d84ac7c6569a6a3d8a99)\] Fix Doxygen warnings
* *new* \[[#8789](http://trac.mantidproject.org/mantid/ticket/8789)|[9f8ac17](https://github.com/mantidproject/mantid/commit/9f8ac1798b6d4522b19573ed0b2f1ee9beb7b69d)\] Matching Spectra in ReflectometryReductionOne
* *new* \[[#8790](http://trac.mantidproject.org/mantid/ticket/8790)|[45823b9](https://github.com/mantidproject/mantid/commit/45823b98a0baa27faa0b7397dd6ca507867547db)\] Quasi plotting should only show the first 3 spectra
* *new* \[[#8791](http://trac.mantidproject.org/mantid/ticket/8791)|[073b5b0](https://github.com/mantidproject/mantid/commit/073b5b0035ccdb799d136f4bea7e2fdd2c569374)\] Quick and easy improvements to graph plotting
* *new* \[[#8793](http://trac.mantidproject.org/mantid/ticket/8793)|[76998af](https://github.com/mantidproject/mantid/commit/76998af1ced5c07f4400309da0ab021861eefec3)\] ConvFit plots incorrect spectra in each plot.
* *new* \[[#8794](http://trac.mantidproject.org/mantid/ticket/8794)|[251c2ff](https://github.com/mantidproject/mantid/commit/251c2ff50ad480b49930e9c11c84ce7fefc333da)\] Units provide conversion limits
* *new* \[[#8798](http://trac.mantidproject.org/mantid/ticket/8798)|[1b7a1c7](https://github.com/mantidproject/mantid/commit/1b7a1c7c85c63668ed43152409b8a23d6437117b)\] ConvFit output needs to be interleaved.
* *new* \[[#8805](http://trac.mantidproject.org/mantid/ticket/8805)|[ab96cf7](https://github.com/mantidproject/mantid/commit/ab96cf71a50ac3af4caffcb9401f46259fb42e26)\] Mantid graphs do not respond to antialiasing preference
* *new* \[[#8809](http://trac.mantidproject.org/mantid/ticket/8809)|[f05e2c3](https://github.com/mantidproject/mantid/commit/f05e2c34d383481779b92e58bce0cca979c2d18b)\] Further graphing settings changes
