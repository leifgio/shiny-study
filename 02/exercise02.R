library('shiny')

ui <- fluidPage(
  sliderInput("date",
              "When deliver:",
              min = as.Date("2005-01-01","%Y-%m-%d"),
              max = as.Date("2020-10-10","%Y-%m-%d"),
              value = as.Date("2015-5-5"),
              timeFormat = "%Y-%m-%d")
             ) 
    
server <- function(input, output, session) {
}

shinyApp(ui, server)
