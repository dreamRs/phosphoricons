
icon <- ph_i("number-circle-two")
expect_inherits(icon, "shiny.tag")
expect_identical(icon$name, "i")

expect_error(ph_i("donotexist"))
expect_error(ph_i(c("heart", "star")))

expect_identical(
  htmltools::findDependencies(icon),
  list(html_dependency_phosphor())
)


icon <- ph_i("number-circle-two", size = "5x")
expect_true(grepl("ph-5x", x = icon$attribs$class))

icon <- ph_i("number-circle-two", weight = "fill")
expect_true(grepl("fill", x = icon$attribs$class))

icon <- ph_i("number-circle-two", weight = "regular")
expect_false(grepl("regular", x = icon$attribs$class))

