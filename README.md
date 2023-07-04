---
title: "preCalmatrix"
author: "SanghoonLee"
date: "2023-07-04"
output: html_document
---

## IndepthPathwayData, preCalmatrix 

The preCalmatrix will be used to penalize the redundancy between molecular signatures associated with each gene. This will reduce the inflation effect on the uniConSig scores.

The current version of IndepthPathwayData is 1.0. This was tested on R v4.3.0

## A. Installing IndepthPathayData Packages
```{Installing IndepthPathway}
install.packages("devtools")
library(devtools)

devtools::install_github("wangxlab/IndepthPathwayData")
library(IndepthPathwayData)```
```

