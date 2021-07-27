
#' @title Phosphor Icon
#'
#' @description Create a `<svg></svg>` tag to render an icon.
#'
#' @param name Name of the icon to use.
#' @param weight Weight of icon (from thinnest to thickest): `thin`, `light` (default), `regular`, `bold` or `fill`.
#' @param fill Fill color for the icon, default is `currentColor` which should match the color of the text where the icon is used.
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
  svg$attribs$class <- "phosphoricons-svg"
  svg <- tagAppendAttributes(
    tag = svg,
    height = height,
    width = width,
    fill = fill,
    style = css(vertical_align = vertical_align),
    ...
  )
  if (!is.null(title)) {
    svg <- tagAppendChild(
      tag = svg,
      tags$title(title)
    )
  }
  browsable(svg)
}




