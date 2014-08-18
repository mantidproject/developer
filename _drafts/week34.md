---
layout: onto_master
date: 2014-08-22
author: Peter Peterson
title: Updates - Week 34 of 2014
---
Updates for week 34 of 2014
---------------------------
* Usage examples [ClearInstrumentParameters]({{ site.docpage }}/algorithms/ClearInstrumentParameters.html)
* If NeXus files contain the parameter map, don't look elsewhere
* Bugfix crash in SliceViewer and VSI viewing MD workspace with an infinite dimension

Detailed Merges for Aug 16 - 22, 2014
-------------------------------------
* \[[#10059](http://trac.mantidproject.org/mantid/ticket/10059)\|[d154648](https://github.com/mantidproject/mantid/commit/d154648ff0cddd40f7a0b84db8a602ee56f72962)\] Windows build does not work without precompiled headers enabled
* \[[#10089](http://trac.mantidproject.org/mantid/ticket/10089)\|[883e549](https://github.com/mantidproject/mantid/commit/883e5491690164116c5b7f091cd214988139a066)\] Add usage example for ClearInstrumentParameters algorithm
* *new* \[[#10102](http://trac.mantidproject.org/mantid/ticket/10102)\|[9013d2f](https://github.com/mantidproject/mantid/commit/9013d2f543857185ec179cdff42320f56ad3f8ea)\] RebinByTimeAtSample first implementation
* *new* \[[#8214](http://trac.mantidproject.org/mantid/ticket/8214)\|[b401b35](https://github.com/mantidproject/mantid/commit/b401b35315338b32a03aa01e10f48ca3b03eb7e2)\] Systemtest for loading ISIS histogram Nexus with IDF
* \[[#9467](http://trac.mantidproject.org/mantid/ticket/9467)\|[781eca6](https://github.com/mantidproject/mantid/commit/781eca6cc7b69625d9d40dc0b409d4a2e0ad0a47)\] When Nexus contains the correct param map don't try load external param file
* \[[#9639](http://trac.mantidproject.org/mantid/ticket/9639)\|[1ef3adb](https://github.com/mantidproject/mantid/commit/1ef3adbd841142b9f0b30877e4a928709ec1465b)\] Add ability to run documentation tests individually
* \[[#9798](http://trac.mantidproject.org/mantid/ticket/9798)\|[861f79e](https://github.com/mantidproject/mantid/commit/861f79ec86b059070a90bb072c57b13a09570930)\] SliceViewer and VATES simple interface kill mantid while visualizing a MD workspace with an infinite dimension
* \[[#9961](http://trac.mantidproject.org/mantid/ticket/9961)\|[56e6bac](https://github.com/mantidproject/mantid/commit/56e6bac2d721fbc0482c886a088496f594423fbf)\] 4D MD workspace always displays 10x10x10x10 dimensions regardless of internal binning.
