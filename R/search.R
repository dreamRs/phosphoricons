
#' Search Icons
#'
#' @param pattern Pattern to search for in icon's name.
#' @param view_results View icons found in viewer.
#'
#' @return a character vector invisibly.
#' @export
#' 
#' @importFrom htmltools browsable tags
#'
#' @examples
#' search_icon("calendar")
#' search_icon("text")
search_icon <- function(pattern, view_results = interactive()) {
  search_name <- grep(pattern = pattern, x = phosphoricons_names, value = TRUE)
  if (length(search_name) < 1) {
    warning("No icon found...")
    return(character(0))
  }
  view_icons <- browsable(tags$div(
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
  ))
  if (isTRUE(view_results))
    print(view_icons)
  return(search_name)
}

