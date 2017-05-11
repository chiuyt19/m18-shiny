# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
library(ggplot2)
BuildScatter<-function(data,my_x,my_y,my_color){
  p<-ggplot(data)+geom_point(mapping=aes(x=my_x,y=my_y,color=my_color))+labs(title="my plot",x="x axis",y="y axis")
  return(p)
}

