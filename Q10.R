mean <- 0
sd <- 1
x <- seq(-3, 3, length = 100)
normal_distribution <- dnorm(x, mean = mean, sd = sd)
plot(x, normal_distribution)