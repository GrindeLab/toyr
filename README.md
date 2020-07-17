
<!-- README.md is generated from README.Rmd. Please edit that file -->

# toyr

<!-- badges: start -->

<!-- badges: end -->

The goal of `toyr` is to demonstrate how to create an R package. The
functions in this package are not particularly useful. See the package
vignettes for documentation on how to create a package.

## Installation

You can install the development version of toyr from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("GrindeLab/toyr", build_vignettes = TRUE)
```

To make sure you can view vignettes (the useful part of this package),
don’t forget the `build_vignettes = TRUE` argument.

## Example

This is a basic example which shows you how to use the one and only
function in this package:

``` r
library(toyr)
toy_function()
#> [1] "This is a function"
```

The package also contains an example dataset:

``` r
example_df
#>     x          y
#> 1   3  1.5701540
#> 2   5  1.4741215
#> 3  10  0.2090001
#> 4   4 -1.7738619
#> 5   1 -1.3708356
#> 6   2 -0.6349355
#> 7   7 -2.2906877
#> 8   9  0.3036168
#> 9   6  0.2898140
#> 10  8 -0.2464157
```

But the most useful part of this package is the `creating-a-package`
vignette. Take a look\!

``` r
browseVignettes("toyr")
```
