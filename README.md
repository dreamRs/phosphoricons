
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

This is a basic example which shows you how to solve a common problem:

``` r
library(phosphoricons)
ph("lightning")
```

<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphoricons-svg" height="1.33em" fill="currentColor" style="vertical-align:-0.25em;">
<path d="M95.99805,245.99219a6,6,0,0,1-5.88135-7.17676l14.999-74.99658-59.22265-22.2085a6,6,0,0,1-2.2793-9.71191l112-120A5.99978,5.99978,0,0,1,165.8833,17.169l-14.999,74.99658L210.10693,114.374a6,6,0,0,1,2.2793,9.71192l-112,120A5.996,5.996,0,0,1,95.99805,245.99219ZM58.50977,133.52539,114.10693,154.374a6.00024,6.00024,0,0,1,3.77637,6.79493l-11.85742,59.28759L197.49023,122.459l-55.59716-20.84863a6.00022,6.00022,0,0,1-3.77637-6.79492l11.85742-59.2876Z"></path>
<title>lightning-light</title>
</svg>

There’s 5 types of icon:

``` r
ph("lightning", type = "thin", height = 32, width = 32)
ph("lightning", type = "light", height = 32, width = 32)
ph("lightning", type = "regular", height = 32, width = 32)
ph("lightning", type = "bold", height = 32, width = 32)
ph("lightning", type = "fill", height = 32, width = 32)
```

<img src="man/figures/lightning-thin.svg" height="24" />
<img src="man/figures/lightning-light.svg" height="24" />
<img src="man/figures/lightning-regular.svg" height="24" />
<img src="man/figures/lightning-bold.svg" height="24" />
<img src="man/figures/lightning-fill.svg" height="24" />
