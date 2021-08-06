
icon <- ph_fill(
  ph("heart", weight = "fill", height = 128),
  colors = c("#DF0101", "#F6CECE"),
  breaks = 0.7
)
expect_inherits(icon, "shiny.tag")
expect_identical(icon$name, "svg")

expect_true(grepl(pattern = "linearGradient", x = as.character(icon)))



expect_error(ph_fill(
  ph("heart", weight = "fill", height = 128),
  colors = c("#DF0101", "#F6CECE"),
  breaks = c(0.2, 0.7)
))

expect_error(ph_fill(
  ph("heart", weight = "fill", height = 128),
  colors = c("#DF0101", "#F6CECE"),
  breaks = 12
))

expect_error(ph_fill(
  list(),
  colors = c("#DF0101", "#F6CECE"),
  breaks = 0.7
))

expect_error(ph_fill(
  ph_i("heart", weight = "fill"),
  colors = c("#DF0101", "#F6CECE"),
  breaks = 0.7
))

