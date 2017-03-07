---
layout: onto_master
date: 2014-05-30
author: Peter Peterson
title: Updates - Week 22 of 2014
---
Updates for week 22 of 2014
---------------------------
* Managed workspaces have been removed from mantid
* Change in documentation for all algorithms. Now there is a method "summary()"
* New algorithm [CreateSampleWorkspace]({{ site.projecthome }}/CreateSampleWorkspace)
* Allow for specifying the calibration file when the diffonly option on the Indirect Diffraction interface for IRIS is used
* Maintenance work in loading and saving workspace history
* Bugfix regression in loading saved fit functions
* Bugfix in [SaveCanSAS1D]({{ site.projecthome }}/SaveCanSAS1D) with the wrong unit for the lambda tag
* Python version of PropertyManager implement PyDict interface
* MultiDomainFunction's "$domains" attribute can receive index ranges
* [CalibrateRectangularDetectors]({{ site.projecthome }}/CalibrateRectangularDetectors) has new parameters to specify the peak fit windows and the instrument resolution per pixel

Detailed Merges for May 24 - 30, 2014
-------------------------------------
* \[[#8842](http://trac.mantidproject.org/mantid/ticket/8842)\|[522d4ca](https://github.com/mantidproject/mantid/commit/522d4caac99b6391f7742f361c151a4c42c2eb32)\] Indirect Diffraction: IRIS has broken option for diffonly
* \[[#8922](http://trac.mantidproject.org/mantid/ticket/8922)\|[0318e40](https://github.com/mantidproject/mantid/commit/0318e400db649586f0497ad9f6e012651dfc33e2)\] Load performance History
* \[[#9245](http://trac.mantidproject.org/mantid/ticket/9245)\|[6c0c143](https://github.com/mantidproject/mantid/commit/6c0c143c1683e5ac205ec500aa879efaf7f0aed9)\] SaveCanSAS1Dv.2 has wrong unit for Lambda tag
* \[[#9266](http://trac.mantidproject.org/mantid/ticket/9266)\|[4be2c15](https://github.com/mantidproject/mantid/commit/4be2c151d3ede68af1f3b469621f956bb1fd4b2b)\] Python version of PropertyManager implement PyDict interface
* \[[#9357](http://trac.mantidproject.org/mantid/ticket/9357)\|[2c2a8ca](https://github.com/mantidproject/mantid/commit/2c2a8ca33d8a578eee57768fa315153dfefe4ed6)\] Eliminate managed workspaces
* \[[#9419](http://trac.mantidproject.org/mantid/ticket/9419)\|[1e75114](https://github.com/mantidproject/mantid/commit/1e75114eb7f95ed609ef4942ce747919a0766a48)\] Replacing a workspace &amp; instrument view exception
* \[[#9439](http://trac.mantidproject.org/mantid/ticket/9439)\|[405e9c4](https://github.com/mantidproject/mantid/commit/405e9c465935758b324fcaaec062bf9f82d816cb)\] Allow "$domains" attribute of MultiDomainFunction receive index ranges.
* \[[#9459](http://trac.mantidproject.org/mantid/ticket/9459)\|[cfe3df8](https://github.com/mantidproject/mantid/commit/cfe3df86eb4bfcf6b6c852ca1c16b3f5310291d8)\] New parameter in CalibrateRectangularDetectors
* \[[#9516](http://trac.mantidproject.org/mantid/ticket/9516)\|[ffd798e](https://github.com/mantidproject/mantid/commit/ffd798e132caabca6a9792f8dfd0f2efbacd1798)\] Fix newly detected ALC-related Coverity issues
* \[[#9523](http://trac.mantidproject.org/mantid/ticket/9523)\|[17c8685](https://github.com/mantidproject/mantid/commit/17c86856523772f323bc9922219791daa42ede79)\] Change alg summary strings to a single setSummary
* \[[#9525](http://trac.mantidproject.org/mantid/ticket/9525)\|[e62cea5](https://github.com/mantidproject/mantid/commit/e62cea5ccd3f2c7668c49d2c2061006b581523f4)\] CreateSampleWorkspace Algorithm
* \[[#9526](http://trac.mantidproject.org/mantid/ticket/9526)\|[b926447](https://github.com/mantidproject/mantid/commit/b92644735294b9f711b5223980daff56558194e0)\] Saved fit function loading fails
