
library(shiny)
library(phosphoricons)

ui <- navbarPage(
  title = "Phosphor Icons",
  header = list(
    html_dependency_phosphor()
  ),
  tabPanel("Home", icon = ph_i("house")),
  tabPanel("Parameters"),
  tabPanel("Results")
)

server <- function(input, output, session) {
  
}

if (interactive())
  shinyApp(ui, server)
