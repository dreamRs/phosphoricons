# Fill SVG icon

Fill an SVG icon with different colors according to breaks.

## Usage

``` r
ph_fill(icon, colors, breaks, orientation = c("vertical", "horizontal"))
```

## Arguments

- icon:

  An icon generated with
  [`ph()`](https://dreamrs.github.io/phosphoricons/reference/ph.md).

- colors:

  Colors to fill icon with.

- breaks:

  Breaks where to switch colors.

- orientation:

  Orientation of color filling: `vertical` (from bottom to top),
  `horizontal` (from left to right).

## Value

An SVG tag.

## Examples

``` r
library(phosphoricons)
ph_fill(
  ph("heart", weight = "fill", height = 128),
  colors = c("#DF0101", "#F6CECE"),
  breaks = 0.7
)
#> <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="128px" fill="url(#ac96cb3ee4656e2e9ec3e5c8)" style="vertical-align:-0.25em;">
#>   <path d="M240,102c0,70-103.79,126.66-108.21,129a8,8,0,0,1-7.58,0C119.79,228.66,16,172,16,102A62.07,62.07,0,0,1,78,40c20.65,0,38.73,8.88,50,23.89C139.27,48.88,157.35,40,178,40A62.07,62.07,0,0,1,240,102Z"></path>
#>   <title>heart-fill</title>
#>   <defs>
#>     <linearGradient id="ac96cb3ee4656e2e9ec3e5c8" x1="0" y1="1" x2="0" y2="0" height="0" width="0">
#>       <stop offset="0" stop-color="#DF0101"></stop>
#>       <stop offset="0.7" stop-color="#DF0101"></stop>
#>       <stop offset="0.7" stop-color="#F6CECE"></stop>
#>       <stop offset="1" stop-color="#F6CECE"></stop>
#>     </linearGradient>
#>   </defs>
#> </svg>

ph_fill(
  ph("star", weight = "fill", height = 128, stroke = "gold", `stroke-width` = 10),
  colors = c("gold", "#FFF"),
  breaks = 0.5,
  orientation = "h"
)
#> <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="128px" fill="url(#c404fe174e4c81bd36aa3d2a)" style="vertical-align:-0.25em;" stroke="gold" stroke-width="10">
#>   <path d="M234.29,114.85l-45,38.83L203,211.75a16.4,16.4,0,0,1-24.5,17.82L128,198.49,77.47,229.57A16.4,16.4,0,0,1,53,211.75l13.76-58.07-45-38.83A16.46,16.46,0,0,1,31.08,86l59-4.76,22.76-55.08a16.36,16.36,0,0,1,30.27,0l22.75,55.08,59,4.76a16.46,16.46,0,0,1,9.37,28.86Z"></path>
#>   <title>star-fill</title>
#>   <defs>
#>     <linearGradient id="c404fe174e4c81bd36aa3d2a" height="0" width="0">
#>       <stop offset="0" stop-color="gold"></stop>
#>       <stop offset="0.5" stop-color="gold"></stop>
#>       <stop offset="0.5" stop-color="#FFF"></stop>
#>       <stop offset="1" stop-color="#FFF"></stop>
#>     </linearGradient>
#>   </defs>
#> </svg>


# Multiple colors:
ph_fill(
  ph("trash", weight = "fill", height = 128),
  colors = c("forestgreen", "firebrick", "steelblue", "gold"),
  breaks = c(0.3, 0.6, 0.9)
)
#> <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="128px" fill="url(#04d42bbc2145febe03efa1a2)" style="vertical-align:-0.25em;">
#>   <path d="M216,48H176V40a24,24,0,0,0-24-24H104A24,24,0,0,0,80,40v8H40a8,8,0,0,0,0,16h8V208a16,16,0,0,0,16,16H192a16,16,0,0,0,16-16V64h8a8,8,0,0,0,0-16ZM112,168a8,8,0,0,1-16,0V104a8,8,0,0,1,16,0Zm48,0a8,8,0,0,1-16,0V104a8,8,0,0,1,16,0Zm0-120H96V40a8,8,0,0,1,8-8h48a8,8,0,0,1,8,8Z"></path>
#>   <title>trash-fill</title>
#>   <defs>
#>     <linearGradient id="04d42bbc2145febe03efa1a2" x1="0" y1="1" x2="0" y2="0" height="0" width="0">
#>       <stop offset="0" stop-color="forestgreen"></stop>
#>       <stop offset="0.3" stop-color="forestgreen"></stop>
#>       <stop offset="0.3" stop-color="firebrick"></stop>
#>       <stop offset="0.6" stop-color="firebrick"></stop>
#>       <stop offset="0.6" stop-color="steelblue"></stop>
#>       <stop offset="0.9" stop-color="steelblue"></stop>
#>       <stop offset="0.9" stop-color="gold"></stop>
#>       <stop offset="1" stop-color="gold"></stop>
#>     </linearGradient>
#>   </defs>
#> </svg>
```
