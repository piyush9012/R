# Create vectors A and B with multiple elements
A <- c(1, 2, 3, 4, 5)
B <- c(6, 7, 8, 9, 10)

# Arithmetic operations on vectors A and B
sum <- A + B       # Addition
diff <- A - B      # Subtraction
prod <- A * B      # Element-wise multiplication
div <- A / B       # Element-wise division
pow <- A ^ B       # Element-wise exponentiation

# Print the results
cat("Sum of A and B:", sum, "\n")
cat("Difference of A and B:", diff, "\n")
cat("Product of A and B:", prod, "\n")
cat("Division of A and B:", div, "\n")
cat("Exponentiation of A and B:", pow, "\n")

# Apply rep(), paste(), and cumprod() functions on vector A
rep_A <- rep(A, times = 2) # Repeat A twice
paste_A <- paste("A:", A, sep = " ") # Concatenate "A:" with each element of A
cumprod_A <- cumprod(A) # Cumulative product of A

# Print the results
cat("Repeated A:", rep_A, "\n")
cat("Concatenated A:", paste_A, "\n")
cat("Cumulative product of A:", cumprod_A, "\n")
