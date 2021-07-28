

# Phosphoricons font ------------------------------------------------------

# gert::git_submodule_fetch(submodule = "data-raw/phosphor-icons")

unlink("inst/assets/css/", recursive = TRUE)
file.copy(
  from = "data-raw/phosphor-icons/src/css",
  to = "inst/assets/",
  recursive = TRUE
)

unlink("inst/assets/font/", recursive = TRUE)
file.copy(
  from = "data-raw/phosphor-icons/src/font",
  to = "inst/assets/",
  recursive = TRUE
)
# remove svg, too big, already included
unlink("inst/assets/font/phosphor.svg")


# modify css/phophor.css to use local files
file.rename("inst/assets/css/phosphor.css", "inst/assets/css/phosphor.scss")
sass::sass(
  input = sass::sass_file("inst/assets/css/phosphor.scss"), 
  output = "inst/assets/css/phosphor.min.css", 
  options = sass::sass_options(output_style = "compressed")
)
