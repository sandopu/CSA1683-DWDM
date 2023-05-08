# Load the ggplot2 library
library(ggplot2)

# Create data points
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)

data <- data.frame(x = x, y = y)

ggplot(data, aes(x = x, y = y)) +
  geom_point() +
  xlab('X-axis') +
  ylab('Y-axis')
