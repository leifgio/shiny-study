library('shiny')

ui <- fluidPage(
  textInput("name", NULL,"your name")
)
server <- function(input, output, session) {
}

shinyApp(ui, server)
