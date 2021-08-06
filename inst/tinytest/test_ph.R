
icon <- ph("user")
expect_inherits(icon, "shiny.tag")
expect_identical(icon$name, "svg")

expect_error(ph("donotexist"))
expect_error(ph(c("heart", "star")))
expect_warning(ph("number-circle"))
expect_silent(ph("number-circle-eigh")) # only one match

icon <- ph("user", height = NULL, width = "48px", fill = "red", rotate = 45)
expect_identical(icon$attribs$fill, "red")
expect_identical(icon$attribs$width, "48px")
expect_null(icon$attribs$height)
expect_true(grepl("transform:rotate(45deg)", x = icon$attribs$style, fixed = TRUE))


icon <- ph("user", title = "my title")
children_nm <- unlist(lapply(icon$children, `[[`, "name"))
expect_true("title" %in% children_nm)
expect_identical(icon$children[[length(icon$children)]], htmltools::tags$title("my title"))

icon <- ph("user", title = NULL)
children_nm <- unlist(lapply(icon$children, `[[`, "name"))
expect_false("title" %in% children_nm)
