
check_icon <- function(name) {
  if (!identical(length(name), 1L))
    stop("Icon's name must be of length one.", call. = FALSE)
  if (isTRUE(name %in% phosphoricons_names))
    return(name)
  search_name <- grep(pattern = name, x = phosphoricons_names, value = TRUE)
  if (identical(length(search_name), 1L))
    return(search_name)
  if (length(search_name) > 1) {
    warning("Icon's name match several icons: ", paste(search_name, collapse = ", "), "\nUsing first one.", call. = FALSE)
    return(search_name[1])
  }
  stop("Unknown icon name", call. = FALSE)
}


genId <- function (bytes = 12) {
  paste(format(as.hexmode(sample(256, bytes, replace = TRUE) - 1), width = 2), collapse = "")
}

