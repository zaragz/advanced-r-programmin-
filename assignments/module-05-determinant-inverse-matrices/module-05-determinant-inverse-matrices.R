# Module 05: Determinant and Inverse Matrices in R

# Step 1: Create the matrices
A <- matrix(1:100, nrow = 10)
B <- matrix(1:1000, nrow = 10)

# Check dimensions
dim(A)  # 10 x 10, square
dim(B)  # 10 x 100, not square

# Step 2: Compute inverse and determinant for A
invA <- solve(A)
detA <- det(A)

# Preview first part of the inverse
invA[1:5, 1:5]

# Display determinant
detA

# Step 3: Handle errors for B
invB <- tryCatch(solve(B), error = function(e) e)
detB <- tryCatch(det(B), error = function(e) e)

# Display results for B
invB
detB

# Step 4: Reflection output
cat("Reflection:\n")
cat("- solve(A) and det(A) work because A is square and invertible.\n")
cat("- Operations on B fail because it is not square.\n")
cat("- Determinants of large matrices can be numerically unstable, so extreme values should be interpreted carefully.\n")

# Additional Explorations (Optional)

# Transpose the matrices
A_t <- t(A)
B_t <- t(B)

# Create vectors
A_vector <- c(1:10)
B_vector <- c(1:100)

# Multiply matrices by vectors
A_multiplied <- A %*% A_vector
B_multiplied <- B %*% B_vector

# Reassign vectors to match row counts
A_rows <- nrow(A)
B_rows <- nrow(B)

# Multiply matrices together
C <- A %*% B

# Inverse of a small 2x2 matrix
S <- matrix(2:5, nrow = 2)
solve(S)
