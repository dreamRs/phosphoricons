
#' @title Phosphor Icons
#'
#' @description Create a `<svg></svg>` tag to render an icon.
#'
#' @param name Name of the icon to use.
#' @param type Type of icon (from thinnest to thickest): `thin`, `light` (default), `regular`, `bold` or `fill`.
#' @param fill Fill color for the icon.
#' @param height,width Height and width in valid CSS unit.
#' @param title Add a `<title>` tag to provides an accessible, short-text description of the icon. Use `NULL` for no title.
#' @param ... Attributes passed to the SVG tag.
#'
#' @return An SVG tag.
#' @export
#'
#' @importFrom htmltools tagAppendAttributes validateCssUnit browsable tagAppendChild tags
#' 
#' @example examples/ph.R
ph <- function(name,
               type = c("light", "regular", "thin", "bold", "fill"),
               fill = "#333",
               height = "1.33em",
               width = NULL,
               title = name,
               ...) {
  type <- match.arg(type)
  name <- check_icon(name)
  if (!is.null(height))
    height <- validateCssUnit(height)
  if (!is.null(width))
    width <- validateCssUnit(width)
  svg <- phosphoricons_svg_tags[[paste(name, type, sep = "-")]]
  svg <- tagAppendAttributes(
    tag = svg,
    height = height,
    width = width,
    fill = fill,
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
