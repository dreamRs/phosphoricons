
#' @title Phosphor SVG Icons
#'
#' @description Create a `<svg></svg>` tag to render an icon.
#'
#' @param name Name of the icon to use.
#' @param weight Weight of icon (from thinnest to thickest): `thin`, `light` (default), `regular`, `bold` or `fill`.
#' @param fill Fill color for the icon, default is `currentColor` which should match the color of the text where the icon is used.
#' @param rotate Numeric, angle to rotate the icon.
#' @param height,width Height and width in valid CSS unit.
#' @param vertical_align Vertical alignment for the icon, this depend on the size of the icon.
#' @param title Add a `<title>` tag to provides an accessible, short-text description of the icon. Use `NULL` for no title.
#' @param ... Attributes passed to the SVG tag.
#'
#' @return An SVG tag.
#' @export
#'
#' @importFrom htmltools tagAppendAttributes validateCssUnit browsable tagAppendChild tags css
#' 
#' @example examples/ph.R
ph <- function(name,
               weight = c("light", "regular", "thin", "bold", "fill"),
               fill = "currentColor",
               rotate = NULL,
               height = "1.33em",
               width = NULL,
               vertical_align = "-0.25em",
               title = name,
               ...) {
  weight <- match.arg(weight)
  name <- check_icon(name)
  if (!is.null(height))
    height <- validateCssUnit(height)
  if (!is.null(width))
    width <- validateCssUnit(width)
  if (!identical(weight, "regular"))
    name <- paste(name, weight, sep = "-")
  svg <- phosphoricons_svg_tags[[name]]
  svg$attribs$id <- NULL
  svg$attribs$class <- "phosphor-svg"
  svg$attribs$fill <- NULL
  svg <- tagAppendAttributes(
    tag = svg,
    height = height,
    width = width,
    fill = fill,
    style = css(
      vertical_align = vertical_align,
      transform = if (!is.null(rotate)) sprintf("rotate(%sdeg)", rotate)
    ),
    ...
  )
  if (!is.null(title)) {
    svg <- tagAppendChild(
      tag = svg,
      tags$title(title)
    )
  }
  browsable(svg, value = interactive())
}




#' @title Fill SVG icon
#' 
#' @description Fill an SVG icon with different colors according to breaks.
#'
#' @param icon An icon generated with [ph()].
#' @param colors Colors to fill icon with.
#' @param breaks Breaks where to switch colors.
#' @param orientation Orientation of color filling: `vertical` (from bottom to top), `horizontal` (from left to right).
#'
#' @return An SVG tag.
#' @export
#'
#' @example examples/ph_fill.R
ph_fill <- function(icon, colors, breaks, orientation = c("vertical", "horizontal")) {
  orientation <- match.arg(orientation)
  if ((length(breaks) + 1) != length(colors))
    stop("colors must be the length of breaks plus 1")
  if (!all(breaks <= 1) | !all(breaks >= 0))
    stop("breaks must be between 0 and 1")
  if (!inherits(icon, "shiny.tag"))
    stop("icon must be a 'shiny.tag' object, generated with ph() for example.", call. = FALSE)
  if (!identical(icon$name, "svg"))
    stop("icon must be an SVG tag, generated with ph() for example.", call. = FALSE)
  id <- genId()
  icon$attribs$fill <- sprintf("url(#%s)", id)
  tagAppendChild(
    icon,
    tags$defs(
      tags$linearGradient(
        id = id,
        x1 = if (identical(orientation, "vertical")) "0", 
        y1 = if (identical(orientation, "vertical")) "1", 
        x2 = if (identical(orientation, "vertical")) "0", 
        y2 = if (identical(orientation, "vertical")) "0",
        height = 0, width = 0,
        mapply(
          FUN = function(offset, color) {
            tags$stop(
              offset = offset, `stop-color` = color
            )
          },
          offset = c(0, rep(breaks, each = 2), 1),
          color = rep(colors, each = 2), 
          SIMPLIFY = FALSE
        )
      )
    )
  )
}
