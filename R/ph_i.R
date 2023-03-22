
#' @title HTML dependency for Phosphor Icons
#' 
#' @description Allow to explicitly load dependency for using Phosphor icons.
#'
#' @return An [htmltools::htmlDependency()] object.
#' 
#' @note Dependency is automatically loaded when using [ph_i()], but in some case,
#'  like when using `icon` argument in some function, you might need to call `html_dependency_phosphor()` to make icons appears.
#' 
#' @export
#'
#' @importFrom htmltools htmlDependency
#'
#' @example examples/html_dependency_phosphor.R
html_dependency_phosphor <- function() {
  htmlDependency(
    name = "phosphor-icons",
    version = "1.4.1",
    src = c(file = "assets"),
    package = "phosphoricons",
    stylesheet = "css/icons.min.css",
    all_files = TRUE
  )
}



#' @title Phosphor Font Icons
#' 
#' @description Create a Phosphor icon with font files.
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
  
  icon <- tags$i(
    class = paste(
      if (!identical(weight, "regular")) {
        paste0("ph-", weight)
      } else {
        "ph"
      },
      paste0("ph-", name),
      paste0("ph-", size)
    ),
    style = css(
      color = color
    ),
    ...,
    html_dependency_phosphor()
  )
  browsable(icon, value = interactive())
}
