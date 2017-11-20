---
layout: onto_master
date: 2017-11-13
author: Peter Peterson
title: Updates Week 46 of 2017
---
Updates for Week 46 of 2017
---------------------------
* New basic mantidqt package layout
* New SEQUOIA instrument geometry starting 2017-11-14
* New algorithm [HyspecScharpfCorrection]({{ site.docpage }}/algorithms/HyspecScharpfCorrection.html) calculates spin incoherent scattering from polarized neutron data
* Removed the "Test the Curve Fit widget" interface
* Remove second implementationf trust region minimizer using DTRS method
* [MPI Support](http://docs.mantidproject.org/nightly/development/AlgorithmMPISupport.html) added to [ChangePulseTime]({{ site.docpage }}/algorithms/ChangePulseTime.html), [CompressEvents]({{ site.docpage }}/algorithms/CompressEvents.html), [ExtractSpectra]({{ site.docpage }}/algorithms/ExtractSpectra.html), [FilterBadPulses]({{ site.docpage }}/algorithms/FilterBadPulses.html), [FilterByLogValue]({{ site.docpage }}/algorithms/FilterByLogValue.html), [LoadEventNexus]({{ site.docpage }}/algorithms/LoadEventNexus.html), [MaskBins]({{ site.docpage }}/algorithms/MaskBins.html), [RemovePromptPulse]({{ site.docpage }}/algorithms/RemovePromptPulse.html), and [SortEvents]({{ site.docpage }}/algorithms/SortEvents.html)

Detailed Merges for Nov 13 to 19, 2017
--------------------------------------
[on github](https://github.com/mantidproject/mantid/pulls?q=is%3Apr+merged%3A2017-11-14..2017-11-19)

* [PR20906](https://github.com/mantidproject/mantid/pull/20906) - Modified `HintingLineEdit` to use normal text colour
* [PR20923](https://github.com/mantidproject/mantid/pull/20923) - Option to choose fit cost function in [CalculatePolynomialBackground]({{ site.docpage }}/algorithms/CalculatePolynomialBackground.html)
* [PR20981](https://github.com/mantidproject/mantid/pull/20981) - Indirect - MSDFit Interface - Add Plot Guess feature
* [PR20996](https://github.com/mantidproject/mantid/pull/20996) - Parallel event loader
* [PR21018](https://github.com/mantidproject/mantid/pull/21018) - Automatic calibration creation in ISIS_Powder PEARL scripts
* [PR21069](https://github.com/mantidproject/mantid/pull/21069) - Hyspec spin incoherent polarization
* [PR21111](https://github.com/mantidproject/mantid/pull/21111) - Port some algorithms for MPI
* [PR21118](https://github.com/mantidproject/mantid/pull/21118) - Remove crash in debug build in [LoadISISNexus]({{ site.docpage }}/algorithms/LoadISISNexus.html)
* [PR21139](https://github.com/mantidproject/mantid/pull/21139) - Removed the "Test the Curve Fit widget" interface
* [PR21152](https://github.com/mantidproject/mantid/pull/21152) - Create basic mantidqt package layout
* [PR21155](https://github.com/mantidproject/mantid/pull/21155) - Refactor ExtractSpectra to add MPI support
* [PR21164](https://github.com/mantidproject/mantid/pull/21164) - Engineering Diffraction GUI can load and plot multiple runs
* [PR21165](https://github.com/mantidproject/mantid/pull/21165) - Fix packaging of Vates/ParaView plugins on OSX
* [PR21166](https://github.com/mantidproject/mantid/pull/21166) - Cleanup `Run` sharing in `ExperimentInfo`
* [PR21169](https://github.com/mantidproject/mantid/pull/21169) - One trust region minimizer using DTRS method
* [PR21170](https://github.com/mantidproject/mantid/pull/21170) - Refactor [CropToComponent]({{ site.docpage }}/algorithms/CropToComponent.html) to use the new instrument API
* [PR21179](https://github.com/mantidproject/mantid/pull/21179) - BASISReduction: exclude one time period from the reduction
* [PR21186](https://github.com/mantidproject/mantid/pull/21186) - SEQ new idf
* [PR21200](https://github.com/mantidproject/mantid/pull/21200) - Fix FakeISISEventDAE for poco 1.8.0
* [PR21203](https://github.com/mantidproject/mantid/pull/21203) - Upgrade UI and preprocessing for HB3A
