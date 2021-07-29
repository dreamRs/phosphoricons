library(phosphoricons)
ph_fill(
  ph("heart", weight = "fill", height = 128),
  colors = c("#DF0101", "#F6CECE"),
  breaks = 0.7
)

ph_fill(
  ph("star", weight = "fill", height = 128, stroke = "gold", `stroke-width` = 10),
  colors = c("gold", "#FFF"),
  breaks = 0.5,
  orientation = "h"
)


# Multiple colors:
ph_fill(
  ph("trash", weight = "fill", height = 128),
  colors = c("forestgreen", "firebrick", "steelblue", "gold"),
  breaks = c(0.3, 0.6, 0.9)
)

