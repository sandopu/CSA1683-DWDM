library(rpart)

data(iris)

model <- rpart(Species ~ ., data = iris)

plot(model)
text(model, use.n = TRUE, all = TRUE, cex = 0.8)

new_data <- data.frame(Sepal.Length = 6.2, Sepal.Width = 3.4, Petal.Length = 5.4, Petal.Width = 2.3)
predict(model, new_data, type = "class")
In this example, we are using the built-in iris dataset to predict the species of iris based on the measurements of sepal length, sepal width, petal length, and petal width. We first train the decision tree model using the rpart() function and then plot the resulting tree using the plot() function. We can also make predictions on new data using the predict() function.






