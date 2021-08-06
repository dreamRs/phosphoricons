
waffle <- waffle_icon(
  values = sort(sample(c("Aa", "Bb", "Cc"), 100, TRUE)),
  colors = c("#81F4E1", "#56CBF9", "#FF729F"),
  icons = ph("user", weight = "fill", height = 32)
)
expect_inherits(waffle, "shiny.tag")
expect_true(grepl(
  pattern = "phosphor-waffle-legend",
  x = as.character(waffle)
))

waffle <- waffle_icon(
  values = sort(sample(c("Aa", "Bb", "Cc"), 100, TRUE)),
  colors = c("#81F4E1", "#56CBF9", "#FF729F"),
  icons = ph("user", weight = "fill", height = 32),
  legend = FALSE
)
expect_inherits(waffle, "shiny.tag")
expect_false(grepl(
  pattern = "phosphor-waffle-legend",
  x = as.character(waffle)
))


expect_error(
  waffle_icon(
    values = sort(sample(c("Aa", "Bb", "Cc"), 100, TRUE)),
    colors = c("#81F4E1", "#56CBF9", "#FF729F", "blue"), # extra color
    icons = ph("user", weight = "fill", height = 32)
  )
)

expect_error(
  waffle_icon(
    values = sort(sample(c("Aa", "Bb", "Cc"), 100, TRUE)),
    colors = c("#81F4E1", "#56CBF9", "#FF729F"), 
    icons = list(
      Aa = ph("user", weight = "fill", height = 32) # if list, must have 3 icon
    )
  )
)


waffle <- waffle_icon(
  values = as.factor(sample(c("Cats", "Dogs"), 200, TRUE)),
  colors = list(
    Cats = "#456990",
    Dogs = "#F45B69"
  ),
  icons = list(
    Cats = ph("cat", height = NULL),
    Dogs = ph("dog", height = NULL)
  ),
  ncol = 15,
  nrow = 8,
  width = "500px"
)
expect_inherits(waffle, "shiny.tag")

expect_error(
  waffle_icon(
    values = as.factor(sample(c("Cats", "Dogs"), 200, TRUE)),
    colors = list(
      Cats = "#456990",
      Dogs = "#F45B69"
    ),
    icons = list(
      ph("cat", height = NULL),
      ph("dog", height = NULL)
    ),
    ncol = 15,
    nrow = 8,
    width = "500px"
  )
)


expect_true(phosphoricons:::is_named(list(a = 1, b = 2)))
expect_false(phosphoricons:::is_named(list(1, 2)))
expect_false(phosphoricons:::is_named(list(a = 1, 2)))
