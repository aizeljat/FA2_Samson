# Sets
set_a <- c(3, 5, 8, 3, 7, 2)
set_b <- c(28.5, 73.6, 47.2, 31.5, 64.8)

# Calculate the geometric mean 
geometric_mean_a <- prod(set_a)^(1/length(set_a))
geometric_mean_b <- prod(set_b)^(1/length(set_b))

# Print 
cat("Geometric Mean of Set (a):", round(geometric_mean_a, 2), "\n")
cat("Geometric Mean of Set (b):", round(geometric_mean_b, 2), "\n")

