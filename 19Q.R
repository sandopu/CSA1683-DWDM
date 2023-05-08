data(mtcars)

boxplot(mpg ~ cyl, data = mtcars,
        main = "Miles per Gallon by Number of Cylinders",
        xlab = "Number of Cylinders",
        ylab = "Miles per Gallon",
        col = "lightblue")