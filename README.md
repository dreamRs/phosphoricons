
<!-- README.md is generated from README.Rmd. Please edit that file -->

# phosphoricons

<!-- badges: start -->
<!-- badges: end -->

R wrapper for using [Phosphor
Icons](https://github.com/phosphor-icons/phosphor-icons) in shiny
applications or rmarkdown documents. Visit
[phosphoricons.com](https://phosphoricons.com/) for a list of all
available icons.

## Installation

You can install {phosphoricons} from GitHub with:

``` r
remotes::install_github("dreamRs/phosphoricons")
```

## Icons usage

Create an icon with `ph()` function:

``` r
library(phosphoricons)
ph("lightning")
```

<img src="man/figures/lightning-light.svg" height="32" />

There’s 5 weights available:

``` r
ph("lightning", weight = "thin")
```

<img src="man/figures/lightning-thin.svg" height="32" />

``` r
ph("lightning", weight = "light")
```

<img src="man/figures/lightning-light.svg" height="32" />

``` r
ph("lightning", weight = "regular")
```

<img src="man/figures/lightning-regular.svg" height="32" />

``` r
ph("lightning", weight = "bold")
```

<img src="man/figures/lightning-bold.svg" height="32" />

``` r
ph("lightning", weight = "fill")
```

<img src="man/figures/lightning-fill.svg" height="32" />

Colorize icon using `fill` argument:

``` r
ph("lightning", weight = "bold", fill = "gold")
```

<img src="man/figures/lightning-bold-gold.svg" height="32" />

## Bonus

Fill icon according to percentage:

``` r
ph_fill(
  ph("heart", weight = "fill", height = 128),
  colors = c("#DF0101", "#F6CECE"),
  breaks = 0.7
)
```

<img src="man/figures/icon-fill-perc-1.svg" height="128" />

``` r
ph_fill(
  ph("star", weight = "fill", height = 128, stroke = "gold", `stroke-width` = 10),
  colors = c("gold", "#FFF"),
  breaks = 0.5,
  orientation = "h"
)
```

<img src="man/figures/icon-fill-perc-2.svg" height="128" />

Icon waffle:

``` r
waffle_icon(
  values = sample(c("Cats", "Dogs"), 200, TRUE),
  colors = list(
    Cats = "#456990",
    Dogs = "#F45B69"
  ),
  icons = list(
    Cats = ph("cat", height = NULL),
    Dogs = ph("dog", height = NULL)
  ),
  ncol = 15,
  nrow = 8,
  width = "500px"
)
```

![](man/figures/waffle.png)
