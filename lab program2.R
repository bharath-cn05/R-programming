# Recursive function to calculate factorial
factorial_recursive <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial_recursive(n - 1))
  }
}

# Input: Read a number from the user
number <- as.integer(readline(prompt = "Enter a number: "))

# Check if the number is non-negative
if (number < 0) {
  cat("Factorial is not defined for negative numbers.\n")
} else {
  # Calculate factorial
  result <- factorial_recursive(number)
  cat("The factorial of", number, "is",result,"\n")
}