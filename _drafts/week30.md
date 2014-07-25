---
layout: onto_master
date: 2014-07-25
author: Peter Peterson
title: Updates - Week 30 of 2014
---
Updates for week 30 of 2014
---------------------------
* Various coverity issues fixed
* DOIs now include the version number
* New algorithm [SaveParameterFile]({{ site.docpage }}/algorithms/SaveParameterFile.html)
* Deprecated algorithm [ProcessDasNexusLog]({{ site.docpage }}/algorithms/ProcessDasNexusLog.html)

Detailed Merges for Jul 19 - 25, 2014
-------------------------------------
* \[[#8543](http://trac.mantidproject.org/mantid/ticket/8543)\|[8e6d398](https://github.com/mantidproject/mantid/commit/8e6d3987b9c115702d498dcfea41da35e06c0f5d)\] FileValidator: The call to the lowercase function object does nothing
* \[[#9232](http://trac.mantidproject.org/mantid/ticket/9232)\|[8987bfe](https://github.com/mantidproject/mantid/commit/8987bfee59a223a6a2a0389433870661d9356325)\] New algorithm SaveParameterFile
* *new* \[[#9335](http://trac.mantidproject.org/mantid/ticket/9335)\|[973f085](https://github.com/mantidproject/mantid/commit/973f085cbf2235a0b20629264321b64f4ca9426e)\] Enable GenerateEventsFilter to output splitters in MatrixWorskpace for integer log
* \[[#9705](http://trac.mantidproject.org/mantid/ticket/9705)\|[5ff174e](https://github.com/mantidproject/mantid/commit/5ff174eeaa36b931326cf90af6c2d0e58be2948c)\] Make ProcessDasNexusLog a deprecated algorithm
* \[[#9713](http://trac.mantidproject.org/mantid/ticket/9713)\|[b0a2918](https://github.com/mantidproject/mantid/commit/b0a29188b2a4815bf128fdc83568a274ed83e8d9)\] Clean up commented out code in LoadILL &amp; LoadILLReflectometry
* *new* \[[#9873](http://trac.mantidproject.org/mantid/ticket/9873)\|[43a1194](https://github.com/mantidproject/mantid/commit/43a11947fa020db415f8dea5179c12dada56b552)\] Fix path handling in SANS isis_reductions_steps
* *new* \[[#9876](http://trac.mantidproject.org/mantid/ticket/9876)\|[5e1b0cd](https://github.com/mantidproject/mantid/commit/5e1b0cd968645ad3e662e3651123a0853a563c90)\] Rebin2D performance test
* *new* \[[#9886](http://trac.mantidproject.org/mantid/ticket/9886)\|[1ca6fd2](https://github.com/mantidproject/mantid/commit/1ca6fd2ed9bd0b3b62436f3026f3ca07937cc21d)\] update documentation for SaveVTK
* *new* \[[#9903](http://trac.mantidproject.org/mantid/ticket/9903)\|[fc25980](https://github.com/mantidproject/mantid/commit/fc259803caae2887e26db7983411c87b7fe82a55)\] Slow Unit Tests for Ricardo Leal
* *new* \[[#9929](http://trac.mantidproject.org/mantid/ticket/9929)\|[2cf789d](https://github.com/mantidproject/mantid/commit/2cf789dfddac1932ee6b88648ff7282d467931b4)\] Add a more verbose message when we can't create an algorithm from history
* \[[#9939](http://trac.mantidproject.org/mantid/ticket/9939)\|[7936352](https://github.com/mantidproject/mantid/commit/7936352ccd13670b9d4cf6f9baa0214c9c3429f6)\] Coverity - High Impact Outstanding issues in CurveFitting files
* \[[#9941](http://trac.mantidproject.org/mantid/ticket/9941)\|[d9d41f7](https://github.com/mantidproject/mantid/commit/d9d41f7191e44dcd204770eaba55e17adc9a28b9)\] Coverity - High Impact Outstanding issues in DataHandling files
* *new* \[[#9956](http://trac.mantidproject.org/mantid/ticket/9956)\|[37df154](https://github.com/mantidproject/mantid/commit/37df154ff57e5d55a98d441cc87cbee1a690b678)\] SURF IDF
* \[[#9963](http://trac.mantidproject.org/mantid/ticket/9963)\|[4ef4771](https://github.com/mantidproject/mantid/commit/4ef47717dbd66afc1d7f91fbf2c8b19f963d6cb3)\] Add MPI to allowed categories in systemtests
* *new* \[[#9966](http://trac.mantidproject.org/mantid/ticket/9966)\|[2aa1a7a](https://github.com/mantidproject/mantid/commit/2aa1a7a3a05357334b7fbe1fdd5dbe448018e3ff)\] Split direct and indirect interfaces
* \[[#9974](http://trac.mantidproject.org/mantid/ticket/9974)\|[0f52530](https://github.com/mantidproject/mantid/commit/0f52530e12b954c43a096518b1be6dd69c054b35)\] DOI Titles to Include Version Number
* *new* \[[#9981](http://trac.mantidproject.org/mantid/ticket/9981)\|[07002d7](https://github.com/mantidproject/mantid/commit/07002d74b97567e57b89256620517e719760ca58)\] Use managed algorithms in IndirectMoments
