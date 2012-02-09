library(ggplot2)

d <- diamonds

# Maybe we should use qplot?
p <- ggplot(aes(x = carat, y = price), data = d)
p <- p + geom_point(aes(color = cut))



print(p)