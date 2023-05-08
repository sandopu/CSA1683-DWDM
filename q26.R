# Install and load the 'caret' package
install.packages("caret")
library(caret)

# Example predicted and actual values
predicted <- c("A", "B", "A", "B", "A", "B")
actual <- c("A", "A", "B", "B", "A", "B")

# Create the confusion matrix
confusion <- confusionMatrix(predicted, actual)

# Print the confusion matrix
print(confusion)
