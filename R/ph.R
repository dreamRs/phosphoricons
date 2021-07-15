
#' @title Phosphor Icons
#'
#' @description Create a `<svg></svg>` tag to render an icon.
#'
#' @param name Name of the icon to use.
#' @param type Type of icon.
#' @param fill Fill color for the icon.
#' @param height,width Height and width in valid CSS unit.
#' @param ... Attributes passed to the SVG tag.
#'
#' @return An SVG tag.
#' @export
#'
#' @importFrom htmltools tagAppendAttributes validateCssUnit browsable
ph <- function(name,
               type = c("light", "regular", "thin", "bold", "fill"),
               fill = "#333",
               height = "1.33em",
               width = NULL,
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
  browsable(svg)
}
