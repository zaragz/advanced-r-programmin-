# Blog Post Proposal

For my final project, I created an R package called Gonzalez. The project title
is Introductory Data Summary Tools. The purpose of this package is to
demonstrate the basic structure of an R package, including the DESCRIPTION file,
documentation, exported functions, dependencies, and GitHub publishing. This
package is meant for beginners who are learning how R packages are organized and
what information needs to be included before a package can be shared.

The package currently includes three unique functions. `hello_gonzalez()`
returns a short welcome message, `package_metadata()` summarizes important
metadata about the package, and `plot_category_counts()` creates a simple bar
chart using a categorical column from a data frame. The package imports `dplyr`,
`ggplot2`, and `rlang`, which are commonly used libraries for data analysis,
visualization, and tidy R programming.

The DESCRIPTION file includes metadata such as the package name, title, version,
author, description, dependencies, license, and GitHub links. The package uses a
CC0 license. It does not use S3 or S4 classes because the goal of the project is
to keep the package simple and focus on package structure and documentation.

GitHub link: https://github.com/zaragz/Gonzalez

AI Disclosure: I used ChatGPT to help check my package structure, improve
wording, and confirm that my project met the assignment rubric. I reviewed and
finalized all work myself.
