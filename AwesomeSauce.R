library(ggplot2)

# qplot is awesomesauce!
qplot(hwy, cty, data = mpg) + geom_rug()