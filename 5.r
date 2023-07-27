countDivisors <- function(num) {
    divisors <- c()
    # Find divisors
    for (i in 2:(num-1)) {
        if (num %% i == 0) {
            divisors <- c(divisors, i)
        }
    }
    divisorCount <- length(divisors)
    cat("Divisors:", divisors, "\n")   # Print divisors and count
    cat("Number of Divisors:", divisorCount, "\n")
}

num <- as.integer(readline("Enter an integer: "))  # Read input from user
countDivisors(num)  # Call the function with user input
