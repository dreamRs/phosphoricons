# Phosphor Font Icons

Create a Phosphor icon with font files.

## Usage

``` r
ph_i(
  name,
  weight = c("light", "regular", "thin", "bold", "fill"),
  size = c("lg", "xxs", "xs", "sm", "xl", "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x",
    "9x", "10x"),
  color = NULL,
  ...
)
```

## Arguments

- name:

  Name of the icon to use.

- weight:

  Weight of icon (from thinnest to thickest): `thin`, `light` (default),
  `regular`, `bold` or `fill`.

- size:

  Size of icon.

- color:

  Color of icon: use valid HTML color or hex code.

- ...:

  Attributes passed to the `i` tag.

## Value

An HTML tag.

## Examples

``` r
library(phosphoricons)

ph_i("airplane-tilt")
#> <i class="ph-light ph-airplane-tilt ph-lg"></i>
ph_i("airplane-tilt", weight = "thin")
#> <i class="ph-thin ph-airplane-tilt ph-lg"></i>
ph_i("airplane-tilt", weight = "bold")
#> <i class="ph-bold ph-airplane-tilt ph-lg"></i>
ph_i("house")
#> <i class="ph-light ph-house ph-lg"></i>
ph_i("house", color = "#F45B69")
#> <i class="ph-light ph-house ph-lg" style="color:#F45B69;"></i>
ph_i("cake")
#> <i class="ph-light ph-cake ph-lg"></i>
ph_i("cake", size = "xl")
#> <i class="ph-light ph-cake ph-xl"></i>
ph_i("cake", size = "10x")
#> <i class="ph-light ph-cake ph-10x"></i>
```
