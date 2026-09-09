# Waffle plot with icons

Waffle plot with icons

## Usage

``` r
waffle_icon(
  values,
  colors,
  icons,
  ncol = 10,
  nrow = 10,
  flow = c("row", "column"),
  legend = TRUE,
  width = NULL
)
```

## Arguments

- values:

  A vector of values to be plotted.

- colors:

  Colors to use for each unique values.

- icons:

  Icon or list of icons associated to unique values.

- ncol, nrow:

  Number of column and row in the matrix.

- flow:

  Populate matrix by rows or columns.

- legend:

  Logical, display or not a legend.

- width:

  Width of the matrix.

## Value

HTML tags.

## Examples

``` r
library(phosphoricons)

waffle_icon(
  values = sort(sample(c("Aa", "Bb", "Cc"), 100, TRUE)),
  colors = c("#81F4E1", "#56CBF9", "#FF729F"),
  icons = ph("user", weight = "fill", height = 32)
)
#> <div class="phosphor-waffle-container" style="margin: auto;">
#>   <div class="phosphor-waffle-grid" style="display: grid; grid-template-columns: repeat(10, 1fr); grid-template-rows: repeat(10, 1fr); grid-auto-flow: row;">
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#81F4E1">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#56CBF9">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="32px" style="vertical-align:-0.25em;" fill="#FF729F">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>     </span>
#>   </div>
#>   <div class="phosphor-waffle-legend" style="margin-top: 20px; text-align: center;">
#>     <span class="phosphor-waffle-legend-item" style="margin-right: 20px;">
#>       <svg class="phosphor-svg" fill="#81F4E1" height="1.3333em" style="vertical-align:-0.25em; vertical-align: -0.25em;" viewbox="0 0 256 256" xmlns="http://www.w3.org/2000/svg">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>       Aa
#>     </span>
#>     <span class="phosphor-waffle-legend-item" style="margin-right: 20px;">
#>       <svg class="phosphor-svg" fill="#56CBF9" height="1.3333em" style="vertical-align:-0.25em; vertical-align: -0.25em;" viewbox="0 0 256 256" xmlns="http://www.w3.org/2000/svg">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>       Bb
#>     </span>
#>     <span class="phosphor-waffle-legend-item" style="margin-right: 20px;">
#>       <svg class="phosphor-svg" fill="#FF729F" height="1.3333em" style="vertical-align:-0.25em; vertical-align: -0.25em;" viewbox="0 0 256 256" xmlns="http://www.w3.org/2000/svg">
#>         <path d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"></path>
#>         <title>user-fill</title>
#>       </svg>
#>       Cc
#>     </span>
#>   </div>
#> </div>

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
#> <div class="phosphor-waffle-container" style="width:500px; margin: auto;">
#>   <div class="phosphor-waffle-grid" style="display: grid; grid-template-columns: repeat(15, 1fr); grid-template-rows: repeat(8, 1fr); grid-auto-flow: row;">
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#F45B69">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>     <span class="icon-waffle" style="text-align: center;">
#>       <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" style="vertical-align:-0.25em;" fill="#456990">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>     </span>
#>   </div>
#>   <div class="phosphor-waffle-legend" style="margin-top: 20px; text-align: center;">
#>     <span class="phosphor-waffle-legend-item" style="margin-right: 20px;">
#>       <svg class="phosphor-svg" fill="#F45B69" height="1.3333em" style="vertical-align:-0.25em; vertical-align: -0.25em;" viewbox="0 0 256 256" xmlns="http://www.w3.org/2000/svg">
#>         <path d="M102,140a10,10,0,1,1-10-10A10,10,0,0,1,102,140Zm62-10a10,10,0,1,0,10,10A10,10,0,0,0,164,130Zm65.77,10.72a14.24,14.24,0,0,1-5.89,1.29,13.72,13.72,0,0,1-9.88-4.23V184a38,38,0,0,1-38,38H80a38,38,0,0,1-38-38V137.78A13.76,13.76,0,0,1,32.11,142a14.23,14.23,0,0,1-5.88-1.29,13.82,13.82,0,0,1-8-15.34l16.42-88a14,14,0,0,1,17.16-11l.24.07L104.86,42h46.28l52.79-15.51.24-.07a14,14,0,0,1,17.16,11l16.42,88A13.81,13.81,0,0,1,229.77,140.72ZM93.88,51.27,48.84,38a1.9,1.9,0,0,0-1.49.27,2,2,0,0,0-.88,1.32l-16.42,88a2,2,0,0,0,3.54,1.61ZM202,184V122.43L149.06,54H106.94L54,122.43V184a26,26,0,0,0,26,26h42V194.48l-14.24-14.24a6,6,0,0,1,8.48-8.48L128,183.51l11.76-11.75a6,6,0,0,1,8.48,8.48L134,194.48V210h42A26,26,0,0,0,202,184ZM226,127.6l-16.42-88a2,2,0,0,0-.88-1.31,2.07,2.07,0,0,0-1.49-.27l-45,13.23,60.32,78A2,2,0,0,0,226,127.6Z"></path>
#>         <title>dog-light</title>
#>       </svg>
#>       Dogs
#>     </span>
#>     <span class="phosphor-waffle-legend-item" style="margin-right: 20px;">
#>       <svg class="phosphor-svg" fill="#456990" height="1.3333em" style="vertical-align:-0.25em; vertical-align: -0.25em;" viewbox="0 0 256 256" xmlns="http://www.w3.org/2000/svg">
#>         <path d="M221.36,35.07a14,14,0,0,0-15.26,3l-.29.3L187.42,59.58a109.16,109.16,0,0,0-118.84,0L50.19,38.41l-.29-.3A14,14,0,0,0,26,48v88c0,51.83,45.76,94,102,94s102-42.17,102-94V48A14,14,0,0,0,221.36,35.07ZM218,136c0,43.38-37.16,79-84,81.81V194.48l14.24-14.24a6,6,0,0,0-8.48-8.49L128,183.51l-11.76-11.76a6,6,0,0,0-8.48,8.49L122,194.48v23.33C75.16,215,38,179.38,38,136V48a1.91,1.91,0,0,1,1.23-1.85,2.28,2.28,0,0,1,.82-.17,1.87,1.87,0,0,1,1.26.5l21.76,25a6,6,0,0,0,8.11.88A91.52,91.52,0,0,1,90,61.68V88a6,6,0,1,0,12,0V57.51a97.85,97.85,0,0,1,20-3.32V88a6,6,0,1,0,12,0V54.19a97.85,97.85,0,0,1,20,3.32V88a6,6,0,1,0,12,0V61.68a91.52,91.52,0,0,1,18.82,10.73,6,6,0,0,0,8.11-.88l21.76-25A2,2,0,0,1,218,48ZM94,140a10,10,0,1,1-10-10A10,10,0,0,1,94,140Zm88,0a10,10,0,1,1-10-10A10,10,0,0,1,182,140Z"></path>
#>         <title>cat-light</title>
#>       </svg>
#>       Cats
#>     </span>
#>   </div>
#> </div>
```
