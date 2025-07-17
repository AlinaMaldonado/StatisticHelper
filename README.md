
<!-- README.md is generated from README.Rmd. Please edit that file -->

# StatisticHelper

<!-- badges: start -->
<!-- badges: end -->

This package provides simple statistical helper functions to calculate
measures such as the mean, median, variance, and standard deviation. It
is designed as an exercise to learn how to build and document your own R
package.

## Installation

You can install the development version of StatisticHelper from
[GitHub](https://github.com/) with:

``` r
#download Pak
library(pak)
#> Warning: Paket 'pak' wurde unter R Version 4.4.3 erstellt
# install.packages("pak")
pak::pak("AlinaMaldonado/StatisticHelper")
#> 
#> ℹ No downloads are needed
#> ✔ 1 pkg: kept 1 [3.1s]
```

## Usage

Here is a basic example of how to use the functions in the
**StatisticHelper** package:

``` r
library(StatisticHelper)

# Calculate mean and standard deviation
mean_sd(c(1, 2, 3, 4, 5))
#> $mean
#> [1] 3
#> 
#> $sd
#> [1] 1.581139

# Calculate median and variance
median_var(c(1, 2, 3, 4, 5))
#> $median
#> [1] 3
#> 
#> $variance
#> [1] 2.5
```
