
<!-- README.md is generated from README.Rmd. Please edit that file -->

# phosphoricons

<!-- badges: start -->
<!-- badges: end -->

Use [Phosphor Icons](https://github.com/phosphor-icons/phosphor-icons)
in shiny applications or rmarkdown documents. Visit
[phosphoricons.com](https://phosphoricons.com/) for a list of all
available icons.

## Installation

You can install {phosphoricons} from GitHub with:

``` r
remotes::install_github("dreamRs/phosphoricons")
```

## Example

Create an icon with `ph()` function:

``` r
library(phosphoricons)
ph("lightning")
```

<img src="man/figures/lightning-light.svg" height="32" />

There’s 5 types of icon:

``` r
ph("lightning", type = "thin")
```

<img src="man/figures/lightning-thin.svg" height="32" />

``` r
ph("lightning", type = "light")
```

<img src="man/figures/lightning-light.svg" height="32" />

``` r
ph("lightning", type = "regular")
```

<img src="man/figures/lightning-regular.svg" height="32" />

``` r
ph("lightning", type = "bold")
```

<img src="man/figures/lightning-bold.svg" height="32" />

``` r
ph("lightning", type = "fill")
```

<img src="man/figures/lightning-fill.svg" height="32" />

Colorize icon usin fill argument:

``` r
ph("lightning", type = "bold", fill = "gold")
```

<img src="man/figures/lightning-bold-gold.svg" height="32" />
