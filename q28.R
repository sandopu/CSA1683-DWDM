# Example dataset
dataset <- c(10, 15, 12, 8, 20, 16, 13, 11, 9, 14)

# Calculate the z-scores
mean_val <- mean(dataset)
sd_val <- sd(dataset)
z_scores <- (dataset - mean_val) / sd_val

# Print the z-scores
cat("Z-scores:", z_scores)
