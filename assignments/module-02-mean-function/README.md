# Module 02 – Custom Mean Function

## Overview
This assignment demonstrates how to create a custom function in R to calculate the mean of a numeric vector. The goal is to understand how built-in statistical functions work by implementing them manually.

## Objective
- Write a function that computes the mean of a dataset
- Apply the function to a numeric vector
- Understand how mean is calculated internally

## Implementation

The function calculates the mean using:
mean = sum(x) / length(x)

```r
myMean <- function(x) {
  sum(x) / length(x)
}
```

## Dataset

```r
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
```

## Result

```r
[1] 19.25
```

## Key Concepts
- Function creation in R
- Vector operations
- Reimplementing built-in functions

## Blog Post
https://rprogrammingjournalzara.blogspot.com/2026/01/evaluating-and-debugging-r-function.html

## Author
Zara Gonzalez  
University of South Florida  
Advanced R Programming
