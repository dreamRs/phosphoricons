
#' Search Icons
#'
#' @param pattern Pattern to search for in icon's name.
#' @param output View results in the viewer or in the console.
#'
#' @return If `output = "console"` a character vector, if `output = "viewer"` a `shiny.tag`.
#' @export
#' 
#' @importFrom htmltools browsable tags
#'
#' @examples
#' search_icon("calendar")
#' search_icon("text")
search_icon <- function(pattern, output = c("viewer", "console")) {
  output <- match.arg(output)
  if (!identical(length(pattern), 1L))
    stop("'pattern' must be of length 1 when searching icons.")
  search_name <- grep(pattern = pattern, x = phosphoricons_names, value = TRUE)
  if (length(search_name) < 1) {
    warning("No icon matching '", pattern ,"' found...")
    return(invisible(character(0)))
  }
  if (identical(output, "viewer")) {
    browsable(tags$div(
      lapply(
        X = search_name, 
        FUN = function(name) {
          tags$div(
            style = "display: inline-block; text-align: center; margin: 5px;",
            ph(name, height = 64),
            tags$br(),
            name
          )
        }
      )
    ), value = interactive())
  } else {
    search_name
  }
}

