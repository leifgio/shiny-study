library('shiny')

ui <- fluidPage(
 selectInput(
  "select", 
  "my input",
  list(`East Coast` = list("NY", "NJ", "CT"),
  `West Coast` = list("WA", "OR", "CA"),
  `Midwest` = list("MN", "WI", "IA"))
 )
) 
    
server <- function(input, output, session) {
}

shinyApp(ui, server)
