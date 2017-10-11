library(shiny)

ui <- fluidPage(
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
  # Assignment: Plot the first input$nrows
  # from the built-in pressure data frame
  # Use head() and plot()

  output$plot <- renderPlot({
    ##### Calculations and reactive expressions
  })

}

shinyApp(ui, server)
