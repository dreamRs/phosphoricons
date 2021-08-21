
#' Waffle plot with icons
#'
#' @param values A vector of values to be plotted.
#' @param colors Colors to use for each unique values.
#' @param icons Icon or list of icons associated to unique values.
#' @param ncol,nrow Number of column and row in the matrix.
#' @param flow Populate matrix by rows or columns.
#' @param legend Logical, display or not a legend.
#' @param width Width of the matrix.
#'
#' @return HTML tags.
#' @export
#' 
#' @importFrom htmltools tags validateCssUnit tagAppendAttributes tagAppendChild browsable
#' @importFrom stats setNames
#'
#' @example examples/waffle_icon.R
waffle_icon <- function(values,
                        colors,
                        icons,
                        ncol = 10,
                        nrow = 10,
                        flow = c("row", "column"),
                        legend = TRUE,
                        width = NULL) {
  flow <- match.arg(flow)
  n <- length(values)
  if (inherits(values, "factor")) {
    unique_values <- levels(values)
    values <- as.character(values)
  } else {
    unique_values <- unique(values)
  }
  if (!identical(length(unique_values), length(colors)))
    stop("Colors must be as same length as number of unique values")
  if (!is_named(colors)) {
    colors <- setNames(as.list(colors), unique_values)
  }
  if (inherits(icons, "shiny.tag")) {
    icons <- lapply(seq_along(unique_values), function(x) {icons})
    icons <- setNames(as.list(icons), unique_values)
  }
  if (!is_named(icons)) 
    stop("'icons' must be a single icon or a named list of icons.")
  if (!identical(length(unique_values), length(icons)))
    stop("icons must be of length 1 or as same length as number of unique values")
  percentage <- lapply(
    X = unique_values,
    FUN = function(x) {
      round(sum(values == x) / n * ncol * nrow)
    }
  )
  percentage <- setNames(percentage, unique_values)
  percentage[[length(percentage)]] <- (ncol * nrow) - Reduce(`+`, percentage[-length(percentage)])
  TAG <- tags$div(
    class = "phosphor-waffle-container",
    style = if (!is.null(width))
      paste0("width:", validateCssUnit(width), ";"),
    style = "margin: auto;",
    tags$div(
      class = "phosphor-waffle-grid",
      style = "display: grid;",
      style = sprintf("grid-template-columns: repeat(%s, 1fr);", ncol),
      style = sprintf("grid-template-rows: repeat(%s, 1fr);", nrow),
      style = sprintf("grid-auto-flow: %s;", flow),
      lapply(
        X = unique_values,
        FUN = function(x) {
          n_values <- percentage[[x]]
          icon <- icons[[x]]
          icon$attribs$fill <- NULL
          lapply(
            X = seq_len(n_values),
            FUN = function(i) {
              tags$span(
                class = "icon-waffle",
                style = "text-align: center;",
                tagAppendAttributes(
                  icon,
                  fill = colors[[x]]
                )
              )
            }
          )
        }
      )
    )
  )
  if (isTRUE(legend)) {
    TAG <- tagAppendChild(
      TAG,
      tags$div(
        class = "phosphor-waffle-legend",
        style = "margin-top: 20px; text-align: center;",
        lapply(
          X = unique_values,
          FUN = function(x) {
            icon <- icons[[x]]
            icon$attribs$height <- NULL
            icon$attribs$fill <- NULL
            tags$span(
              class = "phosphor-waffle-legend-item",
              style = "margin-right: 20px;",
              tagAppendAttributes(
                icon,
                height = "1.3333em",
                fill = colors[[x]],
                style = "vertical-align: -0.25em;"
              ),
              x
            )
          }
        )
      )
    )
  }
  browsable(TAG, value = interactive())
}

