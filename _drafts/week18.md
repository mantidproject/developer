---
layout: onto_master
date: 2015-05-01
author: Peter Peterson
title: Updates - Week 18 of 2015
---
Updates for week 18 of 2015
---------------------------
* [LoadFITS]({{ site.docpage }}/algorithms/LoadFITS) supports FITS files produced by Starlight cameras
* [CutMD]({{ site.docpage }}/algorithms/CutMD) supports lower dimensionality cuts
* [SaveMD2]({{ site.docpage }}/algorithms/SaveMD2) writes files compatible with [nexpy](https://github.com/nexpy/nexpy)
* Bugfix `runsphinx.py` for use in vanilla python
* Static analysis fixes

Detailed Merges for Apr 25 - May 1, 2015
----------------------------------------
* \[[#635](https://github.com/mantidproject/mantid/pull/635)\|[e10af48](https://github.com/mantidproject/mantid/commit/e10af484938f9f04506a0dc542114c804b222745)\] Fix runsphinx.py for vanilla Python
* \[[#656](https://github.com/mantidproject/mantid/pull/656)\|[82a49a9](https://github.com/mantidproject/mantid/commit/82a49a97dc0e033afd16542a88d97df1da52244c)\] Fix coverity errors in ConvertUnitsUsingDetectorTable
* \[[#663](https://github.com/mantidproject/mantid/pull/663)\|[454e6e6](https://github.com/mantidproject/mantid/commit/454e6e6c510501fdaae70c8f99ad28b96c2f4ed0)\] Fix names of ranges in Elwin docs
* \[[#664](https://github.com/mantidproject/mantid/pull/664)\|[797b965](https://github.com/mantidproject/mantid/commit/797b9659202988c1dc8a5432ccf4ad554b3f8525)\] Include mantidlibs34 Qt webkit as an rpm dependency
* \[[#669](https://github.com/mantidproject/mantid/pull/669)\|[3875cf6](https://github.com/mantidproject/mantid/commit/3875cf6ffc58834dad0939c0e1b34df86c88a1ed)\] Add a NXdata level to the saved MDHisto.
* *new* \[[#670](https://github.com/mantidproject/mantid/pull/670)\|[2b203e0](https://github.com/mantidproject/mantid/commit/2b203e0eb6fbb24677af48b6a3ab26ba35dd2806)\] Fixes compilation error with boost 1.58
* *new* \[[#674](https://github.com/mantidproject/mantid/pull/674)\|[b5b2dc4](https://github.com/mantidproject/mantid/commit/b5b2dc4b05e52fc7d2e7e5bea22eaf9bbbca0559)\] Adding extra header for PDFgui
* *new* \[[#675](https://github.com/mantidproject/mantid/pull/675)\|[520686b](https://github.com/mantidproject/mantid/commit/520686bd616e15ce16bf672965be9fa4658a9567)\] clang-format disable comments.
* *new* \[[#676](https://github.com/mantidproject/mantid/pull/676)\|[4ba793a](https://github.com/mantidproject/mantid/commit/4ba793ab9c0615a9276201fb084421d3ec58e5de)\] Fix jsoncpp include in TomoReconstruction
* *new* \[[#10564](http://trac.mantidproject.org/mantid/ticket/10564)\|[0d0a788](https://github.com/mantidproject/mantid/commit/0d0a78839f81f68f06f362b6980bf93f349efc9c)\] Design and create GUI for IMAT reconstruction
* *new* \[[#10702](http://trac.mantidproject.org/mantid/ticket/10702)\|[435d4da](https://github.com/mantidproject/mantid/commit/435d4dab38a9a325ca472a1265f8953cd72ac362)\] Create Workflow-algorithm for POLDI
* *new* \[[#11351](http://trac.mantidproject.org/mantid/ticket/11351)\|[2427b9e](https://github.com/mantidproject/mantid/commit/2427b9e7e37cfd4e233420b111e33aa30f7afa59)\] Allow plus created event file in ISIS SANS GUI
* *new* \[[#11511](http://trac.mantidproject.org/mantid/ticket/11511)\|[18adf6b](https://github.com/mantidproject/mantid/commit/18adf6b47c88afcf1fc46ae317a5f2fd9ad1e921)\] CreateMD filebacked
* \[[#11572](http://trac.mantidproject.org/mantid/ticket/11572)\|[7cce96b](https://github.com/mantidproject/mantid/commit/7cce96b07c0a9b57cfee4a3b2e20b26767e99c75)\] Lower dimensionality cuts for CutMD
* \[[#11575](http://trac.mantidproject.org/mantid/ticket/11575)\|[7e8b849](https://github.com/mantidproject/mantid/commit/7e8b849d3e6ebffb73ab840ad74c6e5152eefa64)\] Support FITS files produced by Starlight cameras in LoadFITS
* *new* \[[#11582](http://trac.mantidproject.org/mantid/ticket/11582)\|[d47d9dc](https://github.com/mantidproject/mantid/commit/d47d9dcf5585020fd70e8a66e4f67c70edc94804)\] FABADA outputs are non optional
* *new* \[[#11622](http://trac.mantidproject.org/mantid/ticket/11622)\|[0bd4d18](https://github.com/mantidproject/mantid/commit/0bd4d185aa9d753add06d4fc6742fbdd60627031)\] CalcCorr issues
* \[[#11629](http://trac.mantidproject.org/mantid/ticket/11629)\|[55df02a](https://github.com/mantidproject/mantid/commit/55df02afd0a68616d97d266877469ebb9d5d9b03)\] resetting default colour map for colour fill plots does not work
* *new* \[[#11632](http://trac.mantidproject.org/mantid/ticket/11632)\|[0fa26c7](https://github.com/mantidproject/mantid/commit/0fa26c71c7123b64af38b2995c56e6eacfa9b24b)\] Update poldi.dic for 2015 data
* \[[#11633](http://trac.mantidproject.org/mantid/ticket/11633)\|[3c63790](https://github.com/mantidproject/mantid/commit/3c637900cf128f6f119f67f8584eadb8ad39f06d)\] IntegrateMDHistoWorkspace should have keep binning + axis limits option
* *new* \[[#11636](http://trac.mantidproject.org/mantid/ticket/11636)\|[06b0c67](https://github.com/mantidproject/mantid/commit/06b0c67fd7f69d5786a25415bba7d2b0292b40df)\] Add cmake stuff for latest Ubuntu
* *new* \[[#11637](http://trac.mantidproject.org/mantid/ticket/11637)\|[854107a](https://github.com/mantidproject/mantid/commit/854107aa1063eee2fdc10bdae253fdf2087bcc0b)\] IntegrateMDHistoWorkspace, account for number of events
* *new* \[[#11638](http://trac.mantidproject.org/mantid/ticket/11638)\|[5e3ce44](https://github.com/mantidproject/mantid/commit/5e3ce448daa55201a8b7d3aafd3612872c64248f)\] Clean (OS)IRIS and IN16B parameter files
* *new* \[[#11640](http://trac.mantidproject.org/mantid/ticket/11640)\|[694558e](https://github.com/mantidproject/mantid/commit/694558e05ccde461f5d8cdf3e60582ec01cfbd03)\] IDR SQw is broken by the change of algorithm names
* *new* \[[#11641](http://trac.mantidproject.org/mantid/ticket/11641)\|[9486c4d](https://github.com/mantidproject/mantid/commit/9486c4d3b8d01e01da968790ffb15017121e6613)\] Rounding error in IntegrateMDHistoWorkspace
* *new* \[[#11643](http://trac.mantidproject.org/mantid/ticket/11643)\|[476b8e5](https://github.com/mantidproject/mantid/commit/476b8e5de822288c2213eb31eda9aac1a2525170)\] Crash when selecting Conjugate Gradient minimizers
* *new* \[[#11650](http://trac.mantidproject.org/mantid/ticket/11650)\|[d697741](https://github.com/mantidproject/mantid/commit/d697741b934992ae03b20247634cfdf7072bc52f)\] Put bin width as an attribute in DKT fitting function
* *new* \[[#11653](http://trac.mantidproject.org/mantid/ticket/11653)\|[c91a3da](https://github.com/mantidproject/mantid/commit/c91a3da4b158c85564c806b729c48c68ab7a4fb4)\] Update and extend documentation for point and space groups
* *new* \[[#11655](http://trac.mantidproject.org/mantid/ticket/11655)\|[5caf97e](https://github.com/mantidproject/mantid/commit/5caf97ee32b34ca5320404dfdbfa4a5668299c62)\] CropWorkspace's ragged binning behavior is not obvious
* *new* \[[#11657](http://trac.mantidproject.org/mantid/ticket/11657)\|[98d789e](https://github.com/mantidproject/mantid/commit/98d789ec511d4f3664a9b03d5a4d2bd2e26119ab)\] SaveAscii issue
* *new* \[[#11662](http://trac.mantidproject.org/mantid/ticket/11662)\|[5ddd9db](https://github.com/mantidproject/mantid/commit/5ddd9db1504473bd5f73b823cb4c2de5a844791d)\] Indirect Diffraction UI does not select correct run files
* *new* \[[#11671](http://trac.mantidproject.org/mantid/ticket/11671)\|[c32506a](https://github.com/mantidproject/mantid/commit/c32506a21297b3001f651822c13c98723554656d)\] Fix Warning: Z-order assignment
