# Example contingency table
observed <- matrix(c(10, 15, 12, 8), nrow = 2)
rownames(observed) <- c("Group A", "Group B")
colnames(observed) <- c("Category 1", "Category 2")

# Perform chi-square test
result <- chisq.test(observed)

# Print the chi-square test statistic and p-value
cat("Chi-Square Test Statistic:", result$statistic, "\n")
cat("p-value:", result$p.value, "\n")
