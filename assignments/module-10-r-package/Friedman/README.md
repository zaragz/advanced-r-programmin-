# Friedman

Tools for exploring and visualizing data mining results.

## Overview

Friedman is an R package created for Module #10: Building Your Own R Package.  
The purpose of this package is to organize reusable functions that support data analysis and data mining workflows.

This package demonstrates how R packages are structured, including code, documentation, and metadata.

## Features

- Provides helper functions for basic data analysis
- Demonstrates package structure (DESCRIPTION, NAMESPACE, R/, man/)
- Includes documentation generated using roxygen2

## Function Included

### summary_stats()

Returns basic summary statistics for a numeric vector.

**Example:**
```r
summary_stats(c(1, 2, 3, 4, 5))
