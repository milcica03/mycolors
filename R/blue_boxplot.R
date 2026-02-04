#' Blue Boxplot
#'
#' @param x A numeric vector
#' @param main_title Title of the plot (default: "Boxplot")
#' @param horizontal Logical; if TRUE, the boxplot is horizontal
#' @param ... Additional arguments passed to boxplot()
#' @return A blue boxplot
#' @export

blue_boxplot <- function(x, main_title = "Boxplot", horizontal = FALSE) {
  boxplot(x,
          col = "skyblue",
          border = "darkblue",
          main = main_title,
          horizontal = horizontal,
          ylab = "Values")
}
