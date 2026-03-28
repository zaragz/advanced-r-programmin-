# Assignment #9: Visualization in R – Base Graphics, Lattice, and ggplot2
# Zara Gonzalez

# Load dataset
data("iris", package = "datasets")
head(iris)

# Load libraries
library(lattice)
library(ggplot2)

# -----------------------------
# Base R Graphics
# -----------------------------

# Plot 1: Scatter plot
plot(
  iris$Sepal.Length, iris$Petal.Length,
  main = "Base R: Sepal Length vs Petal Length",
  xlab = "Sepal Length",
  ylab = "Petal Length",
  col = as.numeric(iris$Species),
  pch = 19
)

legend(
  "topleft",
  legend = levels(iris$Species),
  col = 1:3,
  pch = 19,
  title = "Species"
)

# Plot 2: Histogram
hist(
  iris$Sepal.Width,
  main = "Base R: Distribution of Sepal Width",
  xlab = "Sepal Width",
  col = "lightblue",
  border = "white"
)

# -----------------------------
# Lattice Graphics
# -----------------------------

# Plot 3: Conditioned scatter plot
xyplot(
  Petal.Length ~ Sepal.Length | Species,
  data = iris,
  main = "Lattice: Petal Length vs Sepal Length by Species",
  xlab = "Sepal Length",
  ylab = "Petal Length",
  pch = 16,
  col = "darkgreen"
)

# Plot 4: Box plot
bwplot(
  Sepal.Width ~ Species,
  data = iris,
  main = "Lattice: Sepal Width by Species",
  xlab = "Species",
  ylab = "Sepal Width",
  col = "purple"
)

# -----------------------------
# ggplot2 Graphics
# -----------------------------

# Plot 5: Scatter plot with smoothing
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, color = Species)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  labs(
    title = "ggplot2: Petal Length vs Sepal Length with Trend by Species",
    x = "Sepal Length",
    y = "Petal Length"
  )

# Plot 6: Faceted histogram
ggplot(iris, aes(x = Sepal.Width, fill = Species)) +
  geom_histogram(binwidth = 0.2, color = "white") +
  facet_wrap(~ Species) +
  labs(
    title = "ggplot2: Sepal Width Distribution by Species",
    x = "Sepal Width",
    y = "Count"
  )

