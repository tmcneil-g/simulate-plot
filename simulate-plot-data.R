# Simulate and plot data
# Torbet McNeil 
# tmcneil@email.arizona.edu
# 2021-03-23

# Simulate data from normal distribution

X <- rnorm(n= 100, mean=5)
y <- 3 * X + rnorm(n = 100, sd =0.5)

# Plot simulated data
plot(x = X, y = y, main = "Simulated Data")
