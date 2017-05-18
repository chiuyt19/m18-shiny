# ui.R
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput('map',label='Variable of the Map', choices = list('Poplulation'='population','Votes'='votes','Vote/Population'='ratio')),
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))