#' Summarize a numeric vector
#'
#' Returns basic summary statistics for a numeric vector.
#'
#' @param x A numeric vector.
#' @return A data frame with mean, median, minimum, maximum, and standard deviation.
#' @examples
#' summary_stats(c(1, 2, 3, 4, 5))
#' @importFrom stats median sd
#' @export
summary_stats <- function(x) {
  data.frame(
    mean = mean(x, na.rm = TRUE),
    median = median(x, na.rm = TRUE),
    min = min(x, na.rm = TRUE),
    max = max(x, na.rm = TRUE),
    sd = sd(x, na.rm = TRUE)
  )
}
