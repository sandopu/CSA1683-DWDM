data(mtcars)

barplot(tapply(mtcars$mpg, mtcars$cyl, mean), 
        main = "Average MPG by Number of Cylinders", 
        xlab = "Number of Cylinders", 
        ylab = "Average MPG")