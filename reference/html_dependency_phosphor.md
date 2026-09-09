# HTML dependency for Phosphor Icons

Allow to explicitly load dependency for using Phosphor icons.

## Usage

``` r
html_dependency_phosphor()
```

## Value

An
[`htmltools::htmlDependency()`](https://rstudio.github.io/htmltools/reference/htmlDependency.html)
object.

## Note

Dependency is automatically loaded when using
[`ph_i()`](https://dreamrs.github.io/phosphoricons/reference/ph_i.md),
but in some case, like when using `icon` argument in some function, you
might need to call `html_dependency_phosphor()` to make icons appears.

## Examples

``` r

library(shiny)
library(phosphoricons)

ui <- navbarPage(
  title = "Phosphor Icons",
  header = list(
    html_dependency_phosphor()
  ),
  tabPanel("Home", icon = ph_i("house")),
  tabPanel("Parameters"),
  tabPanel("Results")
)

server <- function(input, output, session) {
  
}

if (interactive())
  shinyApp(ui, server)
```
