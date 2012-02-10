library(ggplot2)

d <- diamonds

p <- ggplot(aes(x = carat, y = price), data = d)
p <- p + geom_point(aes(color = cut))






print(p)