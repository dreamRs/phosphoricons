

# Phosphoricons font ------------------------------------------------------

# gert::git_submodule_fetch(submodule = "data-raw/phosphor-icons")

# unlink("inst/assets/css", recursive = TRUE)

css <- list.files("data-raw/phosphor-icons/src", pattern = "css$", full.names = TRUE, recursive = TRUE)
scss <- file.path("inst/assets/css", paste0(basename(dirname(css)), ".scss"))
file.copy(
  from = css,
  to = scss,
  recursive = FALSE
)
# /!\ modify files to remove svg and tiff

# unlink("inst/assets/fonts", recursive = TRUE)
files_font <- c(
  list.files("data-raw/phosphor-icons/src", pattern = "woff$", full.names = TRUE, recursive = TRUE),
  list.files("data-raw/phosphor-icons/src", pattern = "woff2$", full.names = TRUE, recursive = TRUE)
)
file.copy(
  from = files_font,
  to = "inst/assets/css/",
  recursive = TRUE
)
# # remove svg, too big, already included
# unlink("inst/assets/fonts/phosphor.svg")
# unlink("inst/assets/fonts/Phosphor.json")


# modify css/phophor.css to use local files
# file.rename("inst/assets/css/icons.css", "inst/assets/css/icons.scss")
sass::sass(
  input = lapply(
    X = list.files("inst/assets/css", pattern = "scss$", full.names = TRUE), 
    FUN = sass::sass_file
  ), 
  output = "inst/assets/css/icons.min.css", 
  options = sass::sass_options(output_style = "compressed")
)
# unlink(list.files("inst/assets/css", pattern = "scss$", full.names = TRUE))
# unlink("inst/assets/css/.sass_cache_keys")
