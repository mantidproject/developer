---
layout: onto_master
date: 2015-05-15
author: Peter Peterson
title: Updates - Week 20 of 2015
---
Updates for week 20 of 2015
---------------------------

Detailed Merges for May 9 - 15, 2015
------------------------------------
* *new* \[[#727](https://github.com/mantidproject/mantid/pull/727)\|[b47b054](https://github.com/mantidproject/mantid/commit/b47b05419f3975d3866818886be073988df16083)\] Bugfix convertunits detectortable
* *new* \[[#736](https://github.com/mantidproject/mantid/pull/736)\|[9051c71](https://github.com/mantidproject/mantid/commit/9051c719f1ffb105c9baea849e5f8c0716ae92d2)\] Add automatic conversion to long integer
* *new* \[[#745](https://github.com/mantidproject/mantid/pull/745)\|[4cd9d5a](https://github.com/mantidproject/mantid/commit/4cd9d5a69e41f10cad130c6190053ca7655ef754)\] Fix typo in category of PoldiCreatePeaksFromFile
* *new* \[[#6453](http://trac.mantidproject.org/mantid/ticket/6453)\|[88bd3c3](https://github.com/mantidproject/mantid/commit/88bd3c34fdca2652152b24e142e1ea2e990c601d)\] Documentation: help for the script window
* *new* \[[#8935](http://trac.mantidproject.org/mantid/ticket/8935)\|[5526eb6](https://github.com/mantidproject/mantid/commit/5526eb6ae28d043de92d5db3332ae9f8b64c0dc2)\] CloneWorkspace doesn't copy logs
* *new* \[[#11187](http://trac.mantidproject.org/mantid/ticket/11187)\|[c2d69ba](https://github.com/mantidproject/mantid/commit/c2d69ba89c2c97d3fc6f69521826c7a826fb3c09)\] Create option to use AddressSanitizer.
* *new* \[[#11315](http://trac.mantidproject.org/mantid/ticket/11315)\|[0283899](https://github.com/mantidproject/mantid/commit/0283899a4f8d2ba80c1c3ad3ae0b3436fd60e90d)\] Add Live Listener for TOPAZ beamline
* *new* \[[#11628](http://trac.mantidproject.org/mantid/ticket/11628)\|[98dcf72](https://github.com/mantidproject/mantid/commit/98dcf72dd94895f51e638e0c9eeb25a4ae3fcdcc)\] Mask calculation for bleed correction, option for whole tube
* *new* \[[#11665](http://trac.mantidproject.org/mantid/ticket/11665)\|[2fec0f3](https://github.com/mantidproject/mantid/commit/2fec0f3f8b2af181904a1a7455a1497032f43166)\] Fix remaining "uninitialised variable" issues
* \[[#11677](http://trac.mantidproject.org/mantid/ticket/11677)\|[2b4d99f](https://github.com/mantidproject/mantid/commit/2b4d99fc4d00f5919677397c44789a57a2fb2c19)\] Fix: When removing the peaks filter the underlying splatterplot filter is not set to visible
* *new* \[[#11689](http://trac.mantidproject.org/mantid/ticket/11689)\|[e27fd9c](https://github.com/mantidproject/mantid/commit/e27fd9cf7404186b0ef4139c862a131ac8154081)\] CanSAS loader doesn't load y-units
* *new* \[[#11704](http://trac.mantidproject.org/mantid/ticket/11704)\|[ac0ed00](https://github.com/mantidproject/mantid/commit/ac0ed00bb315e46a4343060e40ff218a2c2c72cc)\] LineViewer bug with special values
* *new* \[[#11708](http://trac.mantidproject.org/mantid/ticket/11708)\|[42624e5](https://github.com/mantidproject/mantid/commit/42624e5f0382f50d9b816bc1be4d07d4bc9f2991)\] VSI workspace + settings on each view
* *new* \[[#11710](http://trac.mantidproject.org/mantid/ticket/11710)\|[1501dd9](https://github.com/mantidproject/mantid/commit/1501dd9ac291cc6684a17bfcb73211c18add1e66)\] Possible workspace observer + plot issue
* *new* \[[#11712](http://trac.mantidproject.org/mantid/ticket/11712)\|[5b15be5](https://github.com/mantidproject/mantid/commit/5b15be5f8c989914f47911e878805576f2302ae1)\] Slice viewer cut line orientation should be decided using screen units
* *new* \[[#11714](http://trac.mantidproject.org/mantid/ticket/11714)\|[d8f34c9](https://github.com/mantidproject/mantid/commit/d8f34c91b08b9480b5df5f7285442d8e49092ff3)\] CutMD r.l.u scaling
* *new* \[[#11717](http://trac.mantidproject.org/mantid/ticket/11717)\|[3e5ef11](https://github.com/mantidproject/mantid/commit/3e5ef113311f72ef3c9122ac3826b923fba686aa)\] Revert back to old color editor panel in the VSI
* \[[#11718](http://trac.mantidproject.org/mantid/ticket/11718)\|[ffda6ac](https://github.com/mantidproject/mantid/commit/ffda6ac4fd9082f27bfd8e4293ffc704421a28e5)\] Infs in histo MD workspace cause SliceViewer to crash.
* *new* \[[#11727](http://trac.mantidproject.org/mantid/ticket/11727)\|[cc4e2e8](https://github.com/mantidproject/mantid/commit/cc4e2e8e20b7be45987623c5f51acd54a276274c)\] Add widget for log value function
* *new* \[[#11730](http://trac.mantidproject.org/mantid/ticket/11730)\|[b1babb5](https://github.com/mantidproject/mantid/commit/b1babb52c7a07335b82b254edfa7c3389c60d133)\] VSI rebinning labels
* \[[#11731](http://trac.mantidproject.org/mantid/ticket/11731)\|[f162c47](https://github.com/mantidproject/mantid/commit/f162c4762f377ddbd07b4bd15606bb0e8cbd2e27)\] SaveMask does not work on MatrixWorkspace
* *new* \[[#11734](http://trac.mantidproject.org/mantid/ticket/11734)\|[25d58d8](https://github.com/mantidproject/mantid/commit/25d58d8c2eb9eca98fa2c87fe4c6b2bb06f44ef2)\] ConvFit fails if there is no instrument on the workspace
* *new* \[[#11738](http://trac.mantidproject.org/mantid/ticket/11738)\|[e62a0ea](https://github.com/mantidproject/mantid/commit/e62a0ea82ea5436c73f89067285e69c802cc01e8)\] LoadGSS problem
* *new* \[[#11740](http://trac.mantidproject.org/mantid/ticket/11740)\|[0a2c5de](https://github.com/mantidproject/mantid/commit/0a2c5de72fae9647bc8052f1f2eb3c1487f57e84)\] Fixes for files with no instrument in IDA and Bayes
* *new* \[[#11741](http://trac.mantidproject.org/mantid/ticket/11741)\|[4a8c4e1](https://github.com/mantidproject/mantid/commit/4a8c4e1b78e18bbb0245ed25694ea8dda3ccecf7)\] SliceViewer normalization display
* *new* \[[#11743](http://trac.mantidproject.org/mantid/ticket/11743)\|[fe69d4f](https://github.com/mantidproject/mantid/commit/fe69d4f69219261709dd43cf389294cf24f55df2)\] LineViewer Crash
* *new* \[[#11748](http://trac.mantidproject.org/mantid/ticket/11748)\|[938e64e](https://github.com/mantidproject/mantid/commit/938e64e1bbdd2f4791debf9cd9478ff7d8af51a3)\] Warn when saving nexus files with no instrument XML
* *new* \[[#11751](http://trac.mantidproject.org/mantid/ticket/11751)\|[9a0eb2c](https://github.com/mantidproject/mantid/commit/9a0eb2ceebd0baaab384793f442fb1114a504c41)\] Update RRFMuon and PhaseQuad documentation
* *new* \[[#11765](http://trac.mantidproject.org/mantid/ticket/11765)\|[a7db0aa](https://github.com/mantidproject/mantid/commit/a7db0aa8a5e58eda9b6d6a0ac3e1f2b4ce17ecf7)\] Segfault when closing ISIS SANS
* *new* \[[#11766](http://trac.mantidproject.org/mantid/ticket/11766)\|[ee30ec0](https://github.com/mantidproject/mantid/commit/ee30ec02a2809219280ed6b190d769bcecfbc16f)\] Segfault when showing SliceViewer
* *new* \[[#11768](http://trac.mantidproject.org/mantid/ticket/11768)\|[ef2dd6c](https://github.com/mantidproject/mantid/commit/ef2dd6c390587efc520e5a86e828702ab3582d44)\] LIneViewr crash if there is no line data