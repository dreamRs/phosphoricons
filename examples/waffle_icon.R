library(phosphoricons)

waffle_icon(
  values = sort(sample(c("Aa", "Bb", "Cc"), 100, TRUE)),
  colors = c("#81F4E1", "#56CBF9", "#FF729F"),
  icons = ph("user", weight = "fill", height = 32)
)

waffle_icon(
  values = sample(c("Cats", "Dogs"), 200, TRUE),
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
