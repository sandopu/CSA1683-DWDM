# Install and load the 'arules' package
install.packages("arules")
library(arules)

# Load the example dataset
data("Groceries")

# Apply the Apriori algorithm
rules <- apriori(Groceries, parameter = list(supp = 0.001, conf = 0.8))

# Print the results
inspect(rules)
