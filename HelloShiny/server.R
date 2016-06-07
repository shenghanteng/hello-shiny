# HelloShiny/server.R

shinyServer(
  function(input, output) {
    output$textout <- renderText({ 
      sprintf("Hello %s !", input$textin)
    })
  }
)