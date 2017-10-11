# In this exercise, assemble your commands from exercise 00 and 01 to create a stand-along shiny app

library(shiny)

ui <- fluidPage(
  h1("Example app"),
  sidebarLayout(
    sidebarPanel(
      #####
      ##### UI components here
      #####
    ),
    mainPanel(
      #####
      ##### Output components here
      #####
    )
  )
)

server <- function(input, output) {

  output$plot <- renderPlot({
    ##### Calculations and reactive expressions
  })

}

shinyApp(ui, server)
