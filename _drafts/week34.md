---
layout: onto_master
date: 2014-08-22
author: Peter Peterson
title: Updates - Week 34 of 2014
---
Updates for week 34 of 2014
---------------------------
* New algorithm [ConvertAxesToRealSpace]({{ site.docpage }}/algorithms/ConvertAxesToRealSpace.html)
* New algorithm [RebinByTimeAtSample]({{ site.docpage }}/algorithms/RebinByTimeAtSample.html)
* Usage examples [ClearInstrumentParameters]({{ site.docpage }}/algorithms/ClearInstrumentParameters.html)
* If NeXus files contain the parameter map, don't look elsewhere
* Bugfix crash in SliceViewer and VSI viewing MD workspace with an infinite dimension
* Various ISIS Reflectometry gui improvements
* More methods for [IEventList]({{ site.docpage }}/nightly/api/python/mantid/api/IEventList.html) available in python
* Update CNCS geometry
* Update TOPAZ geometry
* Lots of python whitespace changes to reduce warnings in [pylint](http://builds.mantidproject.org/view/Static%20Analysis/job/pylint_develop/)
* Bugfix crash on startup if default facility is not found in facilities.xml
* Bugfix in CCL clustering
* New Test facility for Livedata fake listeners
* Additional features in [PoldiPeakCollection]({{ site.docpage }}/algorithms/PoldiPeakCollection.html) and [PoldiCalculateSpectrum2D]({{ site.docpage }}/algorithms/PoldiCalculateSpectrum2D.html)

Detailed Merges for Aug 16 - 22, 2014
-------------------------------------
* \[[#10007](http://trac.mantidproject.org/mantid/ticket/10007)\|[cd16a0d](https://github.com/mantidproject/mantid/commit/cd16a0dc651afa655a6ef156d184fc22f7be0b00)\] Make Resolution Calculation More robust.
* \[[#10040](http://trac.mantidproject.org/mantid/ticket/10040)\|[601fbdf](https://github.com/mantidproject/mantid/commit/601fbdf6b31ff9cefa1adc8990f5d7cb3036b073)\] ConvertToMD as part of workflow should not assume ws is in ads
* \[[#10059](http://trac.mantidproject.org/mantid/ticket/10059)\|[d154648](https://github.com/mantidproject/mantid/commit/d154648ff0cddd40f7a0b84db8a602ee56f72962)\] Windows build does not work without precompiled headers enabled
* \[[#10066](http://trac.mantidproject.org/mantid/ticket/10066)\|[8971576](https://github.com/mantidproject/mantid/commit/897157605340e939a837716b07b8474c8be8d905)\] ConvertAxesToRealSpace: Algorithm to convert workspace Axes to detector units
* \[[#10089](http://trac.mantidproject.org/mantid/ticket/10089)\|[883e549](https://github.com/mantidproject/mantid/commit/883e5491690164116c5b7f091cd214988139a066)\] Add usage example for ClearInstrumentParameters algorithm
* \[[#10097](http://trac.mantidproject.org/mantid/ticket/10097)\|[3153905](https://github.com/mantidproject/mantid/commit/3153905c5371741c246dbf1e91e7ea87e784cfc7)\] Calc Resolution Bug
* \[[#10102](http://trac.mantidproject.org/mantid/ticket/10102)\|[9013d2f](https://github.com/mantidproject/mantid/commit/9013d2f543857185ec179cdff42320f56ad3f8ea)\] RebinByTimeAtSample first implementation
* \[[#10103](http://trac.mantidproject.org/mantid/ticket/10103)\|[8e0f7da](https://github.com/mantidproject/mantid/commit/8e0f7da3e762f4057b8747acbc5e0e3c1f085479)\] Scale column not applied
* \[[#10112](http://trac.mantidproject.org/mantid/ticket/10112)\|[2fd66ba](https://github.com/mantidproject/mantid/commit/2fd66ba5e164a828c5b61ad34b0c224e0534042c)\] Scrap Workspace Population
* \[[#10113](http://trac.mantidproject.org/mantid/ticket/10113)\|[b2cb770](https://github.com/mantidproject/mantid/commit/b2cb7700203339c2d51436a6d418eea918df5725)\] ReflectometryReductionAuto via ReflGUI cannot accept no ThetaIn
* \[[#10115](http://trac.mantidproject.org/mantid/ticket/10115)\|[f8352f1](https://github.com/mantidproject/mantid/commit/f8352f115526ab86b4ee5826a40a24b46f6e55b0)\] ReflectometryReductionOneAuto should accept a workspace in lambda
* \[[#10122](http://trac.mantidproject.org/mantid/ticket/10122)\|[8a2f980](https://github.com/mantidproject/mantid/commit/8a2f980b35db7b01094e0f22955b13aea733c93e)\] Crash in Reflectometry UI
* \[[#10124](http://trac.mantidproject.org/mantid/ticket/10124)\|[dd76c41](https://github.com/mantidproject/mantid/commit/dd76c413de29d5a356725ee2919fa1a823023603)\] Expose EventList methods to python
* \[[#10128](http://trac.mantidproject.org/mantid/ticket/10128)\|[e2368ba](https://github.com/mantidproject/mantid/commit/e2368bad3581082fcb2b9d64b1d42565f47ace59)\] Remove old modules and module usage from REFL gui
* \[[#10132](http://trac.mantidproject.org/mantid/ticket/10132)\|[df8124e](https://github.com/mantidproject/mantid/commit/df8124ef30a0605ce34d95df591789e343dafd76)\] Make new CNCS geometry for run cycle
* \[[#10133](http://trac.mantidproject.org/mantid/ticket/10133)\|[c542f99](https://github.com/mantidproject/mantid/commit/c542f999f449fe4c0b88870cbe5facd1b976d2ec)\] Check for sphinx 1.2
* \[[#10137](http://trac.mantidproject.org/mantid/ticket/10137)\|[2a71ad5](https://github.com/mantidproject/mantid/commit/2a71ad58767720e65e0bb67093b7d3e6c3d72db4)\] Fix pylint whitespace warnings
* \[[#10138](http://trac.mantidproject.org/mantid/ticket/10138)\|[af79080](https://github.com/mantidproject/mantid/commit/af790801af32b354328d39495590133d955dea44)\] New TOPAZ IDFs
* \[[#10141](http://trac.mantidproject.org/mantid/ticket/10141)\|[806406b](https://github.com/mantidproject/mantid/commit/806406bfc83b69a30c42e0c0fe0cad8bf4f8a014)\] Rename Inelastic interfaces
* \[[#10142](http://trac.mantidproject.org/mantid/ticket/10142)\|[cb4f47f](https://github.com/mantidproject/mantid/commit/cb4f47ff8f18d1a0ec02e058f824b4e1ed4238f9)\] Fix typo in PolarizationCorrection documentation
* \[[#10154](http://trac.mantidproject.org/mantid/ticket/10154)\|[3fa9249](https://github.com/mantidproject/mantid/commit/3fa92493be4d7818cff28674c61aac67259dea54)\] CNCS geometry update
* \[[#10155](http://trac.mantidproject.org/mantid/ticket/10155)\|[7f79926](https://github.com/mantidproject/mantid/commit/7f79926ce7181b429752e77150ab669ff30fc2b0)\] Crash on startup if default facility is not found in facilities.xml
* \[[#7570](http://trac.mantidproject.org/mantid/ticket/7570)\|[34de655](https://github.com/mantidproject/mantid/commit/34de655e1584f0ab1cf0b1f0e7a78b4fce316c36)\] SplineSmoothing infinite loops when error is zero
* \[[#8214](http://trac.mantidproject.org/mantid/ticket/8214)\|[b401b35](https://github.com/mantidproject/mantid/commit/b401b35315338b32a03aa01e10f48ca3b03eb7e2)\] Systemtest for loading ISIS histogram Nexus with IDF
* \[[#8316](http://trac.mantidproject.org/mantid/ticket/8316)\|[484292b](https://github.com/mantidproject/mantid/commit/484292b23181730388c1f50dcc0926ff167e6433)\] Errors when deleting workspaces
* \[[#9467](http://trac.mantidproject.org/mantid/ticket/9467)\|[781eca6](https://github.com/mantidproject/mantid/commit/781eca6cc7b69625d9d40dc0b409d4a2e0ad0a47)\] When Nexus contains the correct param map don't try load external param file
* \[[#9539](http://trac.mantidproject.org/mantid/ticket/9539)\|[1604cca](https://github.com/mantidproject/mantid/commit/1604ccaee22135726c174e80a42fa17d20c94856)\] CCL clustering defect
* \[[#9639](http://trac.mantidproject.org/mantid/ticket/9639)\|[1ef3adb](https://github.com/mantidproject/mantid/commit/1ef3adbd841142b9f0b30877e4a928709ec1465b)\] Add ability to run documentation tests individually
* \[[#9671](http://trac.mantidproject.org/mantid/ticket/9671)\|[5a7c31a](https://github.com/mantidproject/mantid/commit/5a7c31ab9155c0ac7ba5ec49403f4dcbbdcdca4a)\] Create a Test facility for Livedata fake listeners and update usage examples
* \[[#9798](http://trac.mantidproject.org/mantid/ticket/9798)\|[861f79e](https://github.com/mantidproject/mantid/commit/861f79ec86b059070a90bb072c57b13a09570930)\] SliceViewer and VATES simple interface kill mantid while visualizing a MD workspace with an infinite dimension
 \[[#9900](http://trac.mantidproject.org/mantid/ticket/9900)\|[3cf295c](https://github.com/mantidproject/mantid/commit/3cf295c26975beed66f393c8f1786b6b5e65b184)\] Slow Unit Tests for Roman Tolchenov
* \[[#9961](http://trac.mantidproject.org/mantid/ticket/9961)\|[56e6bac](https://github.com/mantidproject/mantid/commit/56e6bac2d721fbc0482c886a088496f594423fbf)\] 4D MD workspace always displays 10x10x10x10 dimensions regardless of internal binning.
* \[[#9990](http://trac.mantidproject.org/mantid/ticket/9990)\|[563662e](https://github.com/mantidproject/mantid/commit/563662e7dd8e6c7f06e65aada3136cd76b414d16)\] Add background functions for PoldiCalculateSpectrum2D
* \[[#9993](http://trac.mantidproject.org/mantid/ticket/9993)\|[5226f7e](https://github.com/mantidproject/mantid/commit/5226f7e8cd4bff6d6a018c9cee4b379d2ca2999e)\] Create PoldiPeakCollection from unit cell, point group
