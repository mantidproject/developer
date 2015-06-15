---
layout: onto_master
date: 2015-06-08
author: Peter Peterson
title: Updates Week 24 of 2015
---
Updates for Week 24 of 2015
---------------------------
* Fixed defects found by static analysis tools
* Fixed normalization by atoms in [SetSampleMaterial]({{ site.docpage }}/algorithms/SetSampleMaterial)
* The old f2py absorption correction codes have been removed
* BASIS IDF has detector dimensions
* Space groups have better handing of systematic absencses

Detailed Merges for Jun 8 to 14, 2015
-------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2015-06-09..2015-06-14)

* [PR12729](https://github.com/mantidproject/mantid/pull/12729) - Remove old abs. correction code
* [PR12753](https://github.com/mantidproject/mantid/pull/12753) - Fix setting of active source when window focus changes in VSI
* [PR12757](https://github.com/mantidproject/mantid/pull/12757) - Assign dimensions to the dectectors in the BASIS instrument file
* [PR12758](https://github.com/mantidproject/mantid/pull/12758) - Fix normalization of atoms for compounds
* [PR12759](https://github.com/mantidproject/mantid/pull/12759) - Space group systematic absences
* [PR12761](https://github.com/mantidproject/mantid/pull/12761) - Tomography GUI: update to use remote algorithms v2
* [PR12764](https://github.com/mantidproject/mantid/pull/12764) - Coverity issue in MDFDatasetPlotData.cpp
* [PR12765](https://github.com/mantidproject/mantid/pull/12765) - Refactor groupdetectors
* [PR12767](https://github.com/mantidproject/mantid/pull/12767) - Fix printf coverity errors in OPJFile.cpp
