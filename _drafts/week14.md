---
layout: onto_master
date: 2014-04-04
author: Peter Peterson
title: Updates - Week 14 of 2014
---
Updates for week 14 of 2014
---------------------------
* Installation with mac is now done with an app-bundle.
* DataProcessorAlgorithm is exposed to python
* [LoadFullprofResolution]({{ site.projecthome }}/LoadFullprofResolution) "Enable Banks" property to refer to individual banks of same number
* ICatalog now has keepalive implemented
* [LoadSassena]({{ site.projecthome }}/LoadSassena) has option (default on) to sort by momentum transfer
* APITest package no longer has memory leaks
* New algorithm [AddTimeSeriesLog]({{ site.projecthome }}/AddTimeSeriesLog)
* Bugfix and enhance IDF to allow arbitrary complex structure for sample and source
* Improvements to MultiDomainFunction
* New algorithm [IntegratePeaksUsingClusters]({{ site.projecthome }}/IntegratePeaksUsingClusters)
* Improvements getting the instrument name and run number in IndirectCommon.py

Detailed Merges for Mar 29 - Apr 4, 2014
----------------------------------------
* \[[#5157](http://trac.mantidproject.org/mantid/ticket/5157)\|[7b659c2](https://github.com/mantidproject/mantid/commit/7b659c2c8e14224822762851e8f15a584c5c7026)\] Expose DataProcessorAlgorithm to Python
* \[[#6563](http://trac.mantidproject.org/mantid/ticket/6563)\|[0b1be84](https://github.com/mantidproject/mantid/commit/0b1be84d5f618be1f937f4e3f2046300e3d31c52)\] Upgrade the Mac Bundle
* \[[#8333](http://trac.mantidproject.org/mantid/ticket/8333)\|[edb2057](https://github.com/mantidproject/mantid/commit/edb20577bf5e3fb766b69f875573feb8de61c8c5)\] Improve getting the instrument name and run number in IndirectCommon.py
* \[[#8357](http://trac.mantidproject.org/mantid/ticket/8357)\|[4e89f08](https://github.com/mantidproject/mantid/commit/4e89f08a33013f4b0628c312f176d500225ea2a4)\] Clear memory leaks in the APITest package
* \[[#8974](http://trac.mantidproject.org/mantid/ticket/8974)\|[bbb7336](https://github.com/mantidproject/mantid/commit/bbb73364b1bb13989501df211b7c1b75af9230fd)\] LoadFullprofResolution: Enable Banks property to refer to individual banks of same number
* \[[#9089](http://trac.mantidproject.org/mantid/ticket/9089)\|[799f89e](https://github.com/mantidproject/mantid/commit/799f89edb4a89b7d53d3e61f33c0b0a5a06ff008)\] Add keepalive implementation
* \[[#9133](http://trac.mantidproject.org/mantid/ticket/9133)\|[881bb2a](https://github.com/mantidproject/mantid/commit/881bb2a23ec590a6ce2653f97874b15b7e0be496)\] Allow more complex sample and source IDF descriptions
* \[[#9168](http://trac.mantidproject.org/mantid/ticket/9168)\|[b4dbe7d](https://github.com/mantidproject/mantid/commit/b4dbe7d1efb664e3e3b26e6b34ae4d5997752a23)\] Enhancements around Transmission Runs
* \[[#9182](http://trac.mantidproject.org/mantid/ticket/9182)\|[4681445](https://github.com/mantidproject/mantid/commit/4681445a1e0f139cb49328c09412a1bc938aaf1f)\] Remove unwanted indentation from wiki sections of algorithms
* \[[#9191](http://trac.mantidproject.org/mantid/ticket/9191)\|[f51b470](https://github.com/mantidproject/mantid/commit/f51b4705a31f48878faecff0f8269eeda253ccc8)\] Improve wiki documentation of LoadIDFFromNexus and ViewBOA
* \[[#9194](http://trac.mantidproject.org/mantid/ticket/9194)\|[b08a951](https://github.com/mantidproject/mantid/commit/b08a9518b2ab93b818703fd179d8adc7f65eb81c)\] IntegratePeaksUsingClusters
* \[[#9199](http://trac.mantidproject.org/mantid/ticket/9199)\|[bd71dbe](https://github.com/mantidproject/mantid/commit/bd71dbe53eb61802a38f7c22577a91d44095b631)\] Improvements to MultiDomainFunction
* \[[#9227](http://trac.mantidproject.org/mantid/ticket/9227)\|[15026e3](https://github.com/mantidproject/mantid/commit/15026e3ec6ab5711e20c4a9c31eb41e90e244ce5)\] AddTimeSeriesLog algorithm
* \[[#9229](http://trac.mantidproject.org/mantid/ticket/9229)\|[f456ef2](https://github.com/mantidproject/mantid/commit/f456ef2e95f49f0ec4a41ef666e143115a113288)\] SCD Interface bug
* \[[#9235](http://trac.mantidproject.org/mantid/ticket/9235)\|[c9d909c](https://github.com/mantidproject/mantid/commit/c9d909cc86f7e9921b0af6a01582cc942d4e9fdd)\] LoadSassena: add default option to sort by momentum transfer
* \[[#9240](http://trac.mantidproject.org/mantid/ticket/9240)\|[7191a53](https://github.com/mantidproject/mantid/commit/7191a538d065904d589c96641ae6adf491a09cb7)\] SANS: problem with using add files
* \[[#9264](http://trac.mantidproject.org/mantid/ticket/9264)\|[a5b5b3a](https://github.com/mantidproject/mantid/commit/a5b5b3a7ad2262ccf782f566d2848cd9e5dac47c)\] Refactor knowledge of chunk format from SNSPowderReduction
