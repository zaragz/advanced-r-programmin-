# Module 02: Custom Mean Function in R

# Input data
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

# Custom mean function
myMean <- function(x) {
  sum(x) / length(x)
}

# Compute result
result <- myMean(assignment2)

# Print result
result
