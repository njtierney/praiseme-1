
<!-- README.md is generated from README.Rmd. Please edit that file -->
praiseme
========

The goal of praiseme is to deliver praise to nice people.

Installation
------------

You can install the released version of praiseme from [github](https://github.com/SaskiaFreytag/praiseme) with:

``` r
devtools::install_github("SaskiaFreytag/praiseme")
```

Example
-------

This is a basic example which shows you how to praise a nice person:

``` r
library(praiseme)
praise("Saskia")
#> [1] "Saskia, you are r-some!"
```

This is what happens if you try to praise a not nice person:

``` r
praise("Robbie")
#> [1] "Robbie, you are NOT r-some!"
```
