
#' HTML dependency for Phosphor
#'
#' @return An `htmltools::htmlDependency()` object.
#' @export
#'
#' @importFrom htmltools htmlDependency
#'
#' @examples
html_dependency_phosphor <- function() {
  htmlDependency(
    name = "phosphor-icons",
    version = "1.3.2",
    src = c(file = "assets"),
    package = "phosphoricons",
    stylesheet = "css/phosphor.css",
    all_files = TRUE
  )
}



#' @title Phosphor Icon with Font
#' 
#' @description Use Phosphor Icon with font files.
#'
#' @param name Name of the icon to use.
#' @param weight Weight of icon (from thinnest to thickest): `thin`, `light` (default), `regular`, `bold` or `fill`.
#' @param size Size of icon.
#' @param color Color of icon: use valid HTML color or hex code.
#' @param ... Attributes passed to the `i` tag.
#'
#' @return An HTML tag.
#' @export
#' 
#' @importFrom htmltools tags css browsable
#'
#' @example examples/ph_i.R
ph_i <- function(name, 
                 weight = c("light", "regular", "thin", "bold", "fill"), 
                 size = c("lg", "xxs", "xs", "sm", "xl", "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x", "9x", "10x"),
                 color = NULL,
                 ...) {
  weight <- match.arg(weight)
  size <- match.arg(
    arg = as.character(size), 
    choices = c("lg", "xxs", "xs", "sm", "xl", "1x", "2x", "3x", "4x", "5x", "6x", "7x", "8x", "9x", "10x")
  )
  name <- check_icon(name)
  if (!identical(weight, "regular"))
    name <- paste(name, weight, sep = "-")
  icon <- tags$i(
    class = paste0("ph-", name),
    class = paste0("ph-", size),
    style = css(
      color = color
    ),
    ...,
    html_dependency_phosphor()
  )
  browsable(icon)
}