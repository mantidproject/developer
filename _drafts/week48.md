---
layout: onto_master
date: 2014-11-28
author: Peter Peterson
title: Updates - Week 48 of 2014
---
Updates for week 48 of 2014
---------------------------
* Continued work on CrystalStructure and associated python classes
* First implementation of instrument repository. This includes additional information about where an instrument is loaded from.

Detailed Merges for Nov 22 - 28, 2014
-------------------------------------
* \[[#10238](http://trac.mantidproject.org/mantid/ticket/10238)\|[e2584d4](https://github.com/mantidproject/mantid/commit/e2584d4690d125e16d15dee447428a046a5f0643)\] Add plot buttons to new ReflGui
* \[[#10283](http://trac.mantidproject.org/mantid/ticket/10283)\|[3562e89](https://github.com/mantidproject/mantid/commit/3562e896522d6d25022f031292261d1a02bd781e)\] Modify CrystalStructure to use space group and scatterers
* \[[#10492](http://trac.mantidproject.org/mantid/ticket/10492)\|[20348b3](https://github.com/mantidproject/mantid/commit/20348b3a547fed65f62396f10e894748100643b3)\] Add Python export button to indirect interfaces
* \[[#10509](http://trac.mantidproject.org/mantid/ticket/10509)\|[1d93b66](https://github.com/mantidproject/mantid/commit/1d93b6693e20e9165b6e80e702803c99dcbf5574)\] Display more information about the origin of a loaded instrument
* *new* \[[#10524](http://trac.mantidproject.org/mantid/ticket/10524)\|[6363ee9](https://github.com/mantidproject/mantid/commit/6363ee9866d929e687c59311856ddd87932bb640)\] Location parameters mutate
* *new* \[[#10528](http://trac.mantidproject.org/mantid/ticket/10528)\|[f19c348](https://github.com/mantidproject/mantid/commit/f19c348014223d06951406b97d88e47924772491)\] When plotting a WorkspaceGroup use the group name as the title
* *new* \[[#10533](http://trac.mantidproject.org/mantid/ticket/10533)\|[c8462bd](https://github.com/mantidproject/mantid/commit/c8462bd0bc6f3761314e755be268aba5dd0745d0)\] Bugfix ThreeSlice View issue in Vates
* *new* \[[#10549](http://trac.mantidproject.org/mantid/ticket/10549)\|[9fbe932](https://github.com/mantidproject/mantid/commit/9fbe93276b4e9fbcc8912a13f26d27eeade10aef)\] Create InternetService + DownloadFile Algorithm
* *new* \[[#10550](http://trac.mantidproject.org/mantid/ticket/10550)\|[f62604a](https://github.com/mantidproject/mantid/commit/f62604a1deb007df15e6036c74b6acef612de539)\] Allow the suppression of alg start and end logs
* *new* \[[#10577](http://trac.mantidproject.org/mantid/ticket/10577)\|[bc0d21c](https://github.com/mantidproject/mantid/commit/bc0d21c33687c13832e7ba2573204ee146cdfb14)\] Create base implementation for PhaseQuad algorithm
* *new* \[[#10581](http://trac.mantidproject.org/mantid/ticket/10581)\|[dd1987d](https://github.com/mantidproject/mantid/commit/dd1987d034da18af9d8bf815c398e3dd37602767)\] Improve ReflectometryReductionOneAuto documentation
* *new* \[[#10582](http://trac.mantidproject.org/mantid/ticket/10582)\|[4d4bbe6](https://github.com/mantidproject/mantid/commit/4d4bbe6c94a8595cca639f676cda3aed0ae5c908)\] Improve CreateTransmissionWorkspaceAuto documentation
* *new* \[[#10592](http://trac.mantidproject.org/mantid/ticket/10592)\|[7153114](https://github.com/mantidproject/mantid/commit/71531147b00dc1318b0e7eb756c467af54888601)\] Add jsoncpp to the mantid-developer ubuntu packages
* *new* \[[#10594](http://trac.mantidproject.org/mantid/ticket/10594)\|[d289cb7](https://github.com/mantidproject/mantid/commit/d289cb7b7cb96d910afdf85c2432a1ae7d6480e4)\] Error in old refl gui when processing polref runs
* *new* \[[#10598](http://trac.mantidproject.org/mantid/ticket/10598)\|[1088d85](https://github.com/mantidproject/mantid/commit/1088d8588b4923db18655d0bf44bf7c6912406f1)\] SofQW algorithms discard the detector table
* *new* \[[#10600](http://trac.mantidproject.org/mantid/ticket/10600)\|[a5bd790](https://github.com/mantidproject/mantid/commit/a5bd7908b7296b87ba3254fa46b5f3f86f1184db)\] Update Reflectometry GUI Docs
* *new* \[[#10604](http://trac.mantidproject.org/mantid/ticket/10604)\|[c456cea](https://github.com/mantidproject/mantid/commit/c456cea773e493f79131b13cf113dc720dc30566)\] IDR: Calibration breaks when loading IRIS runs with new format
* *new* \[[#10614](http://trac.mantidproject.org/mantid/ticket/10614)\|[f6b5f12](https://github.com/mantidproject/mantid/commit/f6b5f123a543d7c400c4145055bb892b7618c6cd)\] Log integration values in Stitch1D
* *new* \[[#10621](http://trac.mantidproject.org/mantid/ticket/10621)\|[5673649](https://github.com/mantidproject/mantid/commit/567364930e8af608fa86a127926418b4c1a1c98c)\] ElasticWindowMultiple should be able to take a single workspace
* *new* \[[#10629](http://trac.mantidproject.org/mantid/ticket/10629)\|[4d73cca](https://github.com/mantidproject/mantid/commit/4d73cca0df33b8d43886403e69a9dd87ed0c393e)\] Insert default log label for temperature in BASIS parameters file
* *new* \[[#10633](http://trac.mantidproject.org/mantid/ticket/10633)\|[e0ee856](https://github.com/mantidproject/mantid/commit/e0ee856828f5bfa92e9953d70f5123c7e734fea6)\] clear mask from BASIS reduced files
* *new* \[[#10638](http://trac.mantidproject.org/mantid/ticket/10638)\|[fd4e27f](https://github.com/mantidproject/mantid/commit/fd4e27f70d0fa8d34eb646c0d4ddf4862a5579e0)\] Ungroup ouput workspaces on IDR tabs
* *new* \[[#10643](http://trac.mantidproject.org/mantid/ticket/10643)\|[cb94790](https://github.com/mantidproject/mantid/commit/cb947900d876390c13ede559686af13d4225bfa4)\] Docs cmakelists.txt needs updating
* *new* \[[#10644](http://trac.mantidproject.org/mantid/ticket/10644)\|[855d1c4](https://github.com/mantidproject/mantid/commit/855d1c4d989fe6deb2753499c096144c9b57129a)\] Load: Default workspace name is not updated when changing filename
* *new* \[[#7113](http://trac.mantidproject.org/mantid/ticket/7113)\|[8d7528a](https://github.com/mantidproject/mantid/commit/8d7528a7023b82dc9413278ff2ab9a653472c719)\] Double click on QTPlot properties kills mantid...  became: crashes when using empty column in plot associations dialog
* *new* \[[#8377](http://trac.mantidproject.org/mantid/ticket/8377)\|[53a4393](https://github.com/mantidproject/mantid/commit/53a4393b84646bcddc112bf11b01083c683eaccd)\] Include run start/end in MantidPlot workspace details
* *new* \[[#8456](http://trac.mantidproject.org/mantid/ticket/8456)\|[0a42593](https://github.com/mantidproject/mantid/commit/0a42593060d580ba07b4e08e533444bd6d17335a)\] Change overwrite behaviour of LoadDialog when user has specified a default output WS name
* *new* \[[#8484](http://trac.mantidproject.org/mantid/ticket/8484)\|[4427370](https://github.com/mantidproject/mantid/commit/4427370d51ef86a00b8ef90bf00acf4ffd4e9db7)\] Fix unreleased use of POCO::XML document and nodelists in Algorithms code
* *new* \[[#8511](http://trac.mantidproject.org/mantid/ticket/8511)\|[a95fadf](https://github.com/mantidproject/mantid/commit/a95fadf4d71dfdbba4c0f143577ee9ca1682b7df)\] Fix unreleased use of POCO::XML document and nodelists in VATES
* \[[#8924](http://trac.mantidproject.org/mantid/ticket/8924)\|[837047f](https://github.com/mantidproject/mantid/commit/837047fad4164e48daef6aba57930767a757ecf8)\] Repo. for instrument files
* \[[#9248](http://trac.mantidproject.org/mantid/ticket/9248)\|[95a6267](https://github.com/mantidproject/mantid/commit/95a62676ff04598d039a3b6789ed950ecd3e6b8f)\] Improve error message returned by LoadNexusMonitors
