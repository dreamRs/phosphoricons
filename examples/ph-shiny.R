library(shiny)
library(phosphoricons)

ui <- fluidPage(
  tags$h1(ph("package", style = "vertical-align: -0.125em;"), "This is a title"),
  tags$p(
    "An icon", ph("cat"), "inside a paragraph"
  ),
  actionButton("btn1", tagList(ph("play", style = "vertical-align: -0.125em;"), "a button"))
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
