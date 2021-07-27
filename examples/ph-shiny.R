library(shiny)
library(phosphoricons)

ui <- navbarPage(
  title = "My app",
  tabPanel(
    title = "Page",
    icon = ph("house"),
    tags$h1(ph("package"), "This is a title"),
    tags$p(
      "An icon", ph("cat"), "inside a paragraph"
    ),
    wellPanel(
      style = "background: #151515; color: #FFF;",
      "This icon should be white:", ph("crown", weight = "bold")
    ),
    actionButton("btn1", tagList(ph("play"), "a button"))
  )
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
