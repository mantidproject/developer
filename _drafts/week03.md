---
layout: onto_master
date: 2014-01-17
author: Peter Peterson
title: Updates - Week 3 of 2014
---
Updates for week 3 of 2014
--------------------------
* Bug fix in producing images that were no longer comparible with what Horace produces \[DGS, IDGS\]
* Additional file formats save in reflectometry interface at ISIS \[Ref\]
* Bug fix in loading instrument parameter files
* [MaskBTP]({{ site.projecthome }}/MaskBTP) now supports NOMAD, POWGEN, SNAP, and TOPAZ. This 
algorithm can mask the edges of detectors.
* [OptimizeLatticeForCellType]({{ site.projecthome }}/OptimizeLatticeForCellType) has additional 
option for separate lattice for each run in PeaksWorkspace. The documentation also now describes 
how the uncertainties are calculated. \[SCD\]
* [LoadFullprofResolution]({{ site.projecthome }}/LoadFullprofResolution) expanded to work with 
workspace groups \[PD\]
* [SaveISAWUB]({{ site.projecthome }}/SaveISAWUB) expanded to work with MDworkspaces \[SCD\]
* Several bug fixes in the ICAT search interface.

Detailed Merges for Jan 11 - 17, 2014
-------------------------------------
* \[[#7929](http://trac.mantidproject.org/mantid/ticket/7929)|[c0d9057](https://github.com/mantidproject/mantid/commit/c0d905755312cf165ec1f6644af66506f46ba0ef)\] LoadDialog message reporting issue
* \[[#8271](http://trac.mantidproject.org/mantid/ticket/8271)|[fb0d712](https://github.com/mantidproject/mantid/commit/fb0d7126c4320a6cff0ff017001e6a4782734b29)\] ICAT - Sort by file size not working correctly
* \[[#8315](http://trac.mantidproject.org/mantid/ticket/8315)|[cabae66](https://github.com/mantidproject/mantid/commit/cabae660d2cddfdfae4f7907e62eb81915940f10)\] Excess workspace group when loading summed workspaces
* \[[#8488](http://trac.mantidproject.org/mantid/ticket/8488)|[3508842](https://github.com/mantidproject/mantid/commit/35088428256a40b13969d6386135572341c6192e)\] ConvertToMD does not produces correct image any more
* \[[#8537](http://trac.mantidproject.org/mantid/ticket/8537)|[4f2821b](https://github.com/mantidproject/mantid/commit/4f2821bf4724f669c82cf08d01a5781960b9f67e)\] ICAT - Publishing GUI
* \[[#8584](http://trac.mantidproject.org/mantid/ticket/8584)|[819393e](https://github.com/mantidproject/mantid/commit/819393e861d5c21f29469330fcdc6d006c623a44)\] Refl_gui Improvements - Save different formats
* \[[#8608](http://trac.mantidproject.org/mantid/ticket/8608)|[11d6558](https://github.com/mantidproject/mantid/commit/11d6558e1aab1cdb09d94ce312b549174c2ac2f7)\] INSTRUMENT_Parameters.xml no longer loaded by default
* \[[#8677](http://trac.mantidproject.org/mantid/ticket/8677)|[c8b92c6](https://github.com/mantidproject/mantid/commit/c8b92c6dcc6539f1ab1461e9353954543850943f)\] MUON: sequential fit Runs textbox edit -&gt; start button
* \[[#8681](http://trac.mantidproject.org/mantid/ticket/8681)|[ac38a3f](https://github.com/mantidproject/mantid/commit/ac38a3f70cfe283e9338778f15fb4ad1e76cf82e)\] Extend MaskBTP to TOPAZ,SNAP, ...
* \[[#8682](http://trac.mantidproject.org/mantid/ticket/8682)|[a8335a8](https://github.com/mantidproject/mantid/commit/a8335a8115994b6b5d1e84b9a388d9886cdbeec7)\] OptimizeLatticeForCellType should have option for separate lattice for each run in PeaksWorkspace
* \[[#8695](http://trac.mantidproject.org/mantid/ticket/8695)|[a230a42](https://github.com/mantidproject/mantid/commit/a230a42896641732278e7f23255a92b7d717a4b2)\] Step Scan Interface: Report the instrument that the live stream is connecting to
* \[[#8704](http://trac.mantidproject.org/mantid/ticket/8704)|[37624fb](https://github.com/mantidproject/mantid/commit/37624fb966943783baad15edd058f80b84135ba2)\] Add tests to check that default INST_Parameters.xml gets loaded
* \[[#8705](http://trac.mantidproject.org/mantid/ticket/8705)|[139cbb0](https://github.com/mantidproject/mantid/commit/139cbb053c77420a5cb5b9164cd5ca4fae422619)\] LoadFullprofResolution to produce One Table Workspace for Grouped Workspace
* \[[#8706](http://trac.mantidproject.org/mantid/ticket/8706)|[0caf489](https://github.com/mantidproject/mantid/commit/0caf489595021c1c8710cc2bb72ba5060c3e6824)\] SaveISAWUB not working on MDEvent workspaces
* \[[#8707](http://trac.mantidproject.org/mantid/ticket/8707)|[7a460e0](https://github.com/mantidproject/mantid/commit/7a460e0d598dc001a661b9a7076ac30de1d5bc3d)\] LoadIsawUB not working on MDEvent
* \[[#8710](http://trac.mantidproject.org/mantid/ticket/8710)|[3d74ca0](https://github.com/mantidproject/mantid/commit/3d74ca0c81de8ffebf3e5d159f81d4a62d19f39b)\] Copy / Clone parameter map
* \[[#8711](http://trac.mantidproject.org/mantid/ticket/8711)|[bfbb9d4](https://github.com/mantidproject/mantid/commit/bfbb9d4dee8fc71d85605d55b2ab60799623780a)\] OptimizeLatticeForCellType documentation
* \[[#8718](http://trac.mantidproject.org/mantid/ticket/8718)|[0c06ef5](https://github.com/mantidproject/mantid/commit/0c06ef5478468af975c1cbab5eabcc50487927ad)\] SaveAscii version 1 workspace ID indexing
* \[[#8725](http://trac.mantidproject.org/mantid/ticket/8725)|[65590ba](https://github.com/mantidproject/mantid/commit/65590bacdf17dc358143a78aa6156a2aa7460941)\] ICAT - CatalogPublish missing DLLExport
