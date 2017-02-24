---
layout: onto_master
date: 2017-02-20
author: Peter Peterson
title: Updates Week 8 of 2017
---
Updates for Week 8 of 2017
--------------------------

The picking of issues for the [patch release 3.9.1](https://github.com/mantidproject/mantid/issues?utf8=%E2%9C%93&q=milestone%3A%22Release%203.9.1%22%20) is underway and we hope to release this early next week (February 27-March 1). *Any developer that has urgent new issues that you bewleive need to get into the patch release need to contact Nick and Martyn.*

* Portions of python3 compatibility
* Changes to the progress bar for running multiple algorithms
* `mantid-developer` v1.22 spec file
* Ubuntu install package now supports python3
* Crystal Field allows arbitrary J (Ion type)
* Another fix for the mass workspace deletion bug

Detailed Merges for Feb 20 to 26, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-02-21..2017-02-26)

* [PR18848](https://github.com/mantidproject/mantid/pull/18848) - Crystal Field - Allow arbitrary J (Ion type)
* [PR18855](https://github.com/mantidproject/mantid/pull/18855) - Change the progress bar to better handle multiple running algorithms
* [PR18867](https://github.com/mantidproject/mantid/pull/18867) - Add `L2` property to [CorrectTOFAxis]({{ site.docpage }}/algorithms/CorrectTOFAxis)
* [PR18881](https://github.com/mantidproject/mantid/pull/18881) - Fix `CPACK_DEBIAN_PACKAGE_DEPENDS` for python 3
* [PR18887](https://github.com/mantidproject/mantid/pull/18887) - cleanup files after `test_execOrphanedFile`
* [PR18895](https://github.com/mantidproject/mantid/pull/18895) - Python 2 to 3 group 21
* [PR18903](https://github.com/mantidproject/mantid/pull/18903) - Spelling correction in the instrument view pick tab
* [PR18907](https://github.com/mantidproject/mantid/pull/18907) - Fix zeropadding for IMAT in `Facilities.xml`
* [PR18913](https://github.com/mantidproject/mantid/pull/18913) - Group 13 Python 3 compatible (PyChop)
* [PR18914](https://github.com/mantidproject/mantid/pull/18914) - Fix mass workspace deletion bug
* [PR18919](https://github.com/mantidproject/mantid/pull/18919) - Update `mantid-developer.spec`
* [PR18926](https://github.com/mantidproject/mantid/pull/18926) - Fix wrong detector selection when loading high angle bank user files in ISIS SANS
