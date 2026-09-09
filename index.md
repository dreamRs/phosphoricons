# phosphoricons

R wrapper for using [Phosphor
Icons](https://github.com/phosphor-icons/web) in shiny applications or
rmarkdown documents. Visit
[phosphoricons.com](https://phosphoricons.com/) for a list of all
available icons.

## Installation

Install from CRAN with:

``` r

install.packages("phosphoricons")
```

You can install development version from GitHub with:

``` r

remotes::install_github("dreamRs/phosphoricons")
```

## Icons usage

Create an icon with
[`ph()`](https://dreamrs.github.io/phosphoricons/reference/ph.md)
function:

``` r

library(phosphoricons)
ph("lightning")
```

![](reference/figures/lightning-light.svg)

There’s 5 weights available:

``` r

ph("lightning", weight = "thin")
```

![](reference/figures/lightning-thin.svg)

``` r

ph("lightning", weight = "light")
```

![](reference/figures/lightning-light.svg)

``` r

ph("lightning", weight = "regular")
```

![](reference/figures/lightning-regular.svg)

``` r

ph("lightning", weight = "bold")
```

![](reference/figures/lightning-bold.svg)

``` r

ph("lightning", weight = "fill")
```

![](reference/figures/lightning-fill.svg)

Colorize icon using `fill` argument:

``` r

ph("lightning", weight = "bold", fill = "gold")
```

![](reference/figures/lightning-bold-gold.svg)

There’s two type of icons:

- SVG icons, created with
  [`ph()`](https://dreamrs.github.io/phosphoricons/reference/ph.md)
- Font icons, created with
  [`ph_i()`](https://dreamrs.github.io/phosphoricons/reference/ph_i.md)

There’s a big debate between Web Fonts vs SVG for icons, but mainly:

- Web fonts require an `htmlDependency` that include all icons even if
  you use one, it will increase the size of your document in self
  contained mode.
- SVG icons won’t currently work with some shiny functions with an
  `icon` argument.

## Bonus

Fill icon according to percentage:

``` r

ph_fill(
  ph("heart", weight = "fill", height = 128),
  colors = c("#DF0101", "#F6CECE"),
  breaks = 0.7
)
```

![](reference/figures/icon-fill-perc-1.svg)

``` r

ph_fill(
  ph("star", weight = "fill", height = 128, stroke = "gold", `stroke-width` = 10),
  colors = c("gold", "#FFF"),
  breaks = 0.5,
  orientation = "h"
)
```

![](reference/figures/icon-fill-perc-2.svg)

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

![](reference/figures/waffle.png)
