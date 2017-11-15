---
layout: onto_master
date: 2017-11-06
author: Peter Peterson
title: Updates Week 45 of 2017
---
Updates for Week 45 of 2017
---------------------------
* Reorganised Qt cmake code
* New cmake function to create targets for sip-based exports
* New TOPAZ instrument geometry for Nov 2017
* Change from setting `PYTHONPATH` to using `.pth` files
* Additional option for background shell for [IntegratePeaksMDHKL]({{ site.docpage }}/algorithms/IntegratePeaksMDHKL.html)
* Add slicing for `Histogram`, similar to (but more limited than) list slicing in Python
* Use correct length from `MatrixWorkspace` in `RefAxis`
* Bugfix workspace operators when workspaces are not in the ADS
* Bugfix in `MultidomainFunction` python wrapper
* Bugfix in `pearl_focus.create_vanadium`

Detailed Merges for Nov 6 to 12, 2017
-------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-11-07..2017-11-12)

* [PR20945](https://github.com/mantidproject/mantid/pull/20945) - ISIS Powder PEARL create vanadium giving incorrect data
* [PR20995](https://github.com/mantidproject/mantid/pull/20995) - Indirect - Container Subtraction - Allow for workspaces in non-wavelength units
* [PR21001](https://github.com/mantidproject/mantid/pull/21001) - Indirect - VESUVIO - Allow pre-loaded sample and container workspaces to be passed to fit_tof
* [PR21073](https://github.com/mantidproject/mantid/pull/21073) - Reorganise Qt cmake code
* [PR21080](https://github.com/mantidproject/mantid/pull/21080) - Fix workspace operators when workspaces are not in the ADS
* [PR21083](https://github.com/mantidproject/mantid/pull/21083) - Trust region code cleanup
* [PR21105](https://github.com/mantidproject/mantid/pull/21105) - Bug in MultidomainFunction python wrapper
* [PR21110](https://github.com/mantidproject/mantid/pull/21110) - Restore crystal field parameters after attribute set.
* [PR21119](https://github.com/mantidproject/mantid/pull/21119) - Added option for background shell for [IntegratePeaksMDHKL]({{ site.docpage }}/algorithms/IntegratePeaksMDHKL.html)
* [PR21125](https://github.com/mantidproject/mantid/pull/21125) - New TOPAZ IDF for Nov 2017
* [PR21127](https://github.com/mantidproject/mantid/pull/21127) - Fix typo
* [PR21135](https://github.com/mantidproject/mantid/pull/21135) - Add unit test for SANS stitching
* [PR21140](https://github.com/mantidproject/mantid/pull/21140) - Fixed up some issues in ISIS Powder tutorial
* [PR21144](https://github.com/mantidproject/mantid/pull/21144) - Enabled config file in ISIS Powder scripts HRPD
* [PR21151](https://github.com/mantidproject/mantid/pull/21151) - Adds a cmake function to create targets for sip-based exports
* [PR21153](https://github.com/mantidproject/mantid/pull/21153) - Histogram slicing
* [PR21158](https://github.com/mantidproject/mantid/pull/21158) - Fix GUI test builds with Makefile generator
* [PR21160](https://github.com/mantidproject/mantid/pull/21160) - Fix package names for Windows/OSX on builders
* [PR21161](https://github.com/mantidproject/mantid/pull/21161) - Change from setting `PYTHONPATH` to using `.pth` files
* [PR21163](https://github.com/mantidproject/mantid/pull/21163) - Use correct length from `MatrixWorkspace` in `RefAxis`
