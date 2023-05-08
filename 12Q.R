set.seed(123)
x <- matrix(rnorm(100*10), ncol=10)

# Specify the number of clusters
k <- 3

# Perform k-means clustering
fit <- kmeans(x, k)

# Print the cluster centers
fit$centers

# Print the cluster assignments
fit$cluster