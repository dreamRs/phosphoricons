
waffle_icon(
  values = sort(sample(c("Aa", "Bb", "Cc"), 200, TRUE)),
  colors = c("#81F4E1", "#56CBF9", "#FF729F"),
  icons = ph("user", type = "fill", height = 32)
)

waffle_icon(
  values = sample(c("Chat", "Chien"), 200, TRUE),
  colors = list(
    Chat = "firebrick",
    Chien = "forestgreen"
  ),
  icons = list(
    Chat = ph("cat", height = NULL),
    Chien = ph("dog", height = NULL)
  ),
  width = "400px"
)
