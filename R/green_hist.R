#' Green Histogram
#'
#' @param x A numeric vector
#' @param ... Additional arguments passed to hist()
#' @return A histogram plot in green
#' @export

green_hist <- function(x, bins = 30, color = "green", title = "Histogram") {
  hist(x,
       breaks = bins,
       col = color,
       border = "white",
       main = title,
       xlab = "Values",
       ylab = "Frequency")
}
