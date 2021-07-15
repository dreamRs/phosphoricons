
waffle_icon <- function(values,
                        colors,
                        icons,
                        ncol = 10,
                        nrow = 10,
                        flow = c("row", "column"),
                        width = NULL) {
  flow <- match.arg(flow)
  n <- length(values)
  unique_values <- unique(values)
  if (!identical(length(unique_values), length(colors)))
    stop("Colors must be as same length as number of unique values")
  if (!is_named(colors)) {
    colors <- setNames(as.list(colors), unique_values)
  }
  if (inherits(icons, "shiny.tag")) {
    icons <- lapply(seq_along(unique_values), function(x) {icons})
    icons <- setNames(as.list(icons), unique_values)
  }
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
    class = "container-waffle-icons",
    style = if (!is.null(width))
      paste0("width:", validateCssUnit(width), ";"),
    style = "margin: auto;",
    tags$div(
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
    ),
    tags$div(
      style = "margin-top: 20px; text-align: center;",
      lapply(
        X = unique_values,
        FUN = function(x) {
          icon <- icons[[x]]
          icon$attribs$height <- NULL
          icon$attribs$fill <- NULL
          tags$span(
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
  htmltools::browsable(TAG)
}


is_named <- function (x) {
  nms <- names(x)
  if (is.null(nms)) {
    return(FALSE)
  }
  if (any(!nzchar(nms))) {
    return(FALSE)
  }
  TRUE
}