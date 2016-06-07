# HelloShiny/ui.R

shinyUI(fluidPage(
  titlePanel("Hello Shiny!"),
  fluidRow(
    column(3,textInput("textin", label = h3("Type some texts"),
                       value = "Shiny ..."))
  ),
  mainPanel(
    textOutput("textout")
  )
))