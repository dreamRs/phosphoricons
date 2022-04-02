

# Phosphoricons font ------------------------------------------------------

# gert::git_submodule_fetch(submodule = "data-raw/phosphor-icons")

unlink("inst/assets/css", recursive = TRUE)
file.copy(
  from = "data-raw/phosphor-icons/src/css",
  to = "inst/assets/",
  recursive = TRUE
)

unlink("inst/assets/fonts", recursive = TRUE)
# file.copy(
#   from = "data-raw/phosphor-icons/src/fonts",
#   to = "inst/assets/",
#   recursive = TRUE
# )
# # remove svg, too big, already included
# unlink("inst/assets/fonts/phosphor.svg")
# unlink("inst/assets/fonts/Phosphor.json")


# modify css/phophor.css to use local files
file.rename("inst/assets/css/icons.css", "inst/assets/css/icons.scss")
sass::sass(
  input = sass::sass_file("inst/assets/css/icons.scss"), 
  output = "inst/assets/css/icons.min.css", 
  options = sass::sass_options(output_style = "compressed")
)
unlink("inst/assets/css/icons.scss")
