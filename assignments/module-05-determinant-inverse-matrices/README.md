# Module 05 - Determinant and Inverse Matrices in R

## Assignment Description
This assignment explores matrix creation in R and evaluates whether matrices have a valid determinant and inverse. The goal is to understand the conditions required for matrix inversion and how R handles errors when those conditions are not met.

Two matrices were created:
- A = matrix(1:100, nrow = 10)
- B = matrix(1:1000, nrow = 10)

---

## Files in This Repository

- module-05-determinant-inverse-matrices.R  
  R script used to create matrices, compute determinants, and attempt inversions

- console-output.txt (optional)  
  Output from running the R script, including error messages

---

## Methods Used

The following R functions were used:

- `matrix()` to create matrices  
- `dim()` to check dimensions  
- `det()` to calculate determinants  
- `solve()` to compute matrix inverses  
- `tryCatch()` to handle errors for invalid operations  

---

## Results

### Matrix A
- Size: 10 × 10 (square)  
- `det(A)` was computed  
- `solve(A)` successfully returned an inverse  
- Matrix A meets the requirements for inversion  

### Matrix B
- Size: 10 × 100 (not square)  
- `det(B)` is not defined  
- `solve(B)` produced an error  
- Matrix B cannot be inverted  

---

## Conclusion

This assignment demonstrated that only square matrices can have determinants and inverses. Matrix A satisfies this condition, while Matrix B does not. Additionally, the use of `tryCatch()` allows errors to be handled gracefully without stopping execution. This reinforces both mathematical concepts and practical error handling in R.

---

## Additional Exploration (Optional)

Additional operations were performed to deepen understanding:

- Transposing matrices using `t()`  
- Matrix-vector multiplication using `%*%`  
- Matrix-matrix multiplication  
- Inverting a small 2×2 matrix for clarity  

These steps help reinforce how matrix operations behave in R and provide a stronger foundation for future data analysis tasks.
