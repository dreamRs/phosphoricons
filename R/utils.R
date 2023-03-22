
check_icon <- function(name) {
  if (!identical(length(name), 1L))
    stop("Icon's name must be of length one.", call. = FALSE)
  name <- rename_icon(name)
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

rename_icon <- function(name) {
  # https://github.com/phosphor-icons/core/releases/tag/v2.0.0
  changed <- list(
    "activity" = "pulse",
    "circle-wavy" = "seal",
    "circle-wavy-check" = "seal-check",
    "circle-wavy-question" = "seal-question",
    "circle-wavy-warning" = "seal-warning",
    "file-dotted" = "file-dashed",
    "file-search" = "file-magnifying-glass",
    "folder-dotted" = "folder-dashed",
    "folder-simple-dotted" = "folder-simple-dashed",
    "text-bolder" = "text-b"
  )
  if (name %in% names(changed)) {
    changed[[name]]
  } else {
    name
  }
}

genId <- function (bytes = 12) {
  paste(format(as.hexmode(sample(256, bytes, replace = TRUE) - 1), width = 2), collapse = "")
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
