library('shiny')

 ?t.test 
 ui <- basicPage(
   textOutput("text"),
   verbatimTextOutput("table"),
  # verbatimTextOutput("print"),
  # textOutput("str"),
 )

 server <- function(input, output) {
   output$text <- renderText({ "Good morning!" })
   output$table <- renderPrint(summary(mtcars))
 }

  # output$str <- renderText(str(lm(mpg ~ wt, data = mtcars))
  # output$print <- renderPrint(t.test(1:5, 2:6))

shinyApp(ui, server)

# two wor ing the other two not
