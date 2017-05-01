---
layout: onto_master
date: 2017-04-24
author: Peter Peterson
title: Updates Week 17 of 2017
---
Updates for Week 17 of 2017
---------------------------

* Python classes can be marked as concepts in sphinx
* Improved python printing for crystal structures
* New algorithm [DeltaPDF3D]({{ site.docpage }}/algorithms/DeltaPDF3D.html)
* New algorithm [AlignAndFocusPowderFromFile]({{ site.docpage }}/algorithms/AlignAndFocusPowderFromFile.html)
* Instrument access performace improvements
* Bugfix for openssl 1.1 in gsoap
* Improve parallel scaling of [MDNormSCD]({{ site.docpage }}/algorithms/MDNormSCD.html)
* Modify camera toolbar to snap to nonorthogonal axes.

Detailed Merges for Apr 24 to 30, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-04-25..2017-04-30)

* [PR18956](https://github.com/mantidproject/mantid/pull/18956) - Fixing location of concepts category page
* [PR19271](https://github.com/mantidproject/mantid/pull/19271) - Engg: Remove hard coded EnginX strings in preparation for IMAT
* [PR19375](https://github.com/mantidproject/mantid/pull/19375) - Better python printing for crystal structures
* [PR19384](https://github.com/mantidproject/mantid/pull/19384) - New 3D-deltaPDF algorithm [DeltaPDF3D]({{ site.docpage }}/algorithms/DeltaPDF3D.html)
* [PR19393](https://github.com/mantidproject/mantid/pull/19393) - Add exed
* [PR19403](https://github.com/mantidproject/mantid/pull/19403) - `API::ComponentInfo`, `API::DetectorInfo` `std::unorderd_map` insert performance
* [PR19407](https://github.com/mantidproject/mantid/pull/19407) - Modify camera toolbar to snap to nonorthogonal axes
* [PR19408](https://github.com/mantidproject/mantid/pull/19408) - Updates to [LoadISISNexus]({{ site.docpage }}/algorithms/LoadISISNexus.html) documentation
* [PR19409](https://github.com/mantidproject/mantid/pull/19409) - Fix parameter map access for physical instrument
* [PR19410](https://github.com/mantidproject/mantid/pull/19410) - Fix performance regression caused by changes to `IndexInfo`
* [PR19425](https://github.com/mantidproject/mantid/pull/19425) - More resilient validation of grouping pattern
* [PR19427](https://github.com/mantidproject/mantid/pull/19427) - Fix warnings from clang-tidy `misc-string-compare`
* [PR19429](https://github.com/mantidproject/mantid/pull/19429) - Fixed copy elision warnings from using `std::move` in `EnabledWhenProperty`
* [PR19431](https://github.com/mantidproject/mantid/pull/19431) - [AlignAndFocusPowderFromFile]({{ site.docpage }}/algorithms/AlignAndFocusPowderFromFile.html)
* [PR19432](https://github.com/mantidproject/mantid/pull/19432) - Change `openssl` function in `gsoap`
* [PR19435](https://github.com/mantidproject/mantid/pull/19435) - Crystal field point charge
* [PR19438](https://github.com/mantidproject/mantid/pull/19438) - Add `six` shim to for `AssertRaises*` calls
* [PR19439](https://github.com/mantidproject/mantid/pull/19439) - Clean up [MaskBTP]({{ site.docpage }}/algorithms/MaskBTP.html)
* [PR19450](https://github.com/mantidproject/mantid/pull/19450) - Fix autorebin when dimensions are swapped
* [PR19451](https://github.com/mantidproject/mantid/pull/19451) - Improve parallel scaling of [MDNormSCD]({{ site.docpage }}/algorithms/MDNormSCD.html)
