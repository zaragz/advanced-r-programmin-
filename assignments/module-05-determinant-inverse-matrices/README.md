# Module 5 - Matrix Algebra in R

## Assignment Description
This assignment focuses on creating matrices in R and computing their determinant and inverse when possible.

Two matrices were created:
- A = matrix(1:100, nrow = 10)
- B = matrix(1:1000, nrow = 10)

The goal was to analyze whether these matrices have a determinant and inverse.

---

## Files in This Repository

- weekX_matrix_hw.R  
  R script used to create matrices and perform calculations

- console_output.txt  
  Output from running the R script

---

## Methods Used

The following R functions were used:

- matrix() to create matrices
- dim() to check dimensions
- det() to calculate determinants
- solve() to attempt matrix inversion

---

## Results

### Matrix A
- Size: 10 × 10 (square)
- det(A) = 0
- Because the determinant is zero, A is singular
- solve(A) produced an error
- A does not have an inverse

### Matrix B
- Size: 10 × 100 (not square)
- det(B) is not defined
- solve(B) is not defined
- B does not have a standard inverse

---

## Conclusion

This assignment showed that only square matrices with non-zero determinants can be inverted. Matrix A is square but not invertible because its determinant is zero. Matrix B is not square, so it cannot have a determinant or inverse. This project helped reinforce basic matrix algebra concepts in R.
