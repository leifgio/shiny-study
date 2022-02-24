library('shiny')

ui <- fluidPage(
  sliderInput(
    "date",
    "When deliver:",
    min = 0,
    max = 100,
    value=0,
    step=5
    )
   ) 
    
server <- function(input, output, session) {
}

shinyApp(ui, server)
