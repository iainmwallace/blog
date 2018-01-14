---
title: How to share meaning and context of data
author: Iain
date: '2017-12-31'
slug: metadata-for-csv-files
categories: []
tags:
  - data
  - sharing
---

<<<<<<< HEAD
We often share tabular data as a simple CSV file. It is **very** important that every data file has a corresponding description of what columns and rows in the file mean, otherwise it will be very difficult to understand the data.

An open question is how best to create and share this description i.e. the metadata for data.
=======
Sharing data as a CSV file is *very* common. An open question is how best to share what the columns and rows in the file mean, i.e. the metadata for data.  This context and meaning of the data in the CSV file in a variety of ways from e-mail to additional files. 
>>>>>>> 79d5b350aeb874253efb75ff44e76bf27b0d8b31

A recent discussion on twitter highlighted a number of different approaches to standardize the sharing of the csv metadata  

* [CSVY](http://csvy.org/)
* HD5
* Feather
* [mudata2 R package] 
(https://cran.r-project.org/web/packages/mudata2/vignettes/mudata_create.html)
* Enhanced CSV (https://github.com/astropy/astropy-APEs/blob/master/APE6.rst)
* Bioconductor expressionsets + rangedsummarizedexperiments
* [sdmx](http://sdmx.org)
* Tabular data package (frictionlessdata.io)

As an alternative, one can also share datasets via Google's bigquery rather than as a simple CSV file. Some of the advanatages to using BigQuery to share datasets are
* Every dataset is available via a UI
* Every dataset has a description field
* Every dataset has a column description field
