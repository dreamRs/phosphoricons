
expect_error(search_icon(c("tralilala", "youpilou")))

expect_warning(no_results <- search_icon("tralilala"))
expect_identical(no_results, character(0))

numbers <- search_icon("number", output = "console")
expect_true(length(numbers) > 0)
expect_inherits(numbers, "character")

numbers <- search_icon("number", output = "viewer")
expect_inherits(numbers, "shiny.tag")
