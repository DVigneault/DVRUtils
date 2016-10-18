
#' Format a `p` value as expected for a table or figure.
#' @export
#' @param p A `p` value
#' @param alpha Threshold for significance
#' @return A formatted `p` value
#' @author Davis Marc Vigneault
#' @examples
#' format_p_value(0.5) # returns NS
#' format_p_value(0.05) # returns 0.5
#' format_p_value(0.005) # returns <0.01
#' format_p_value(0.0005) # returns <0.001
#' format_p_value(0.00005) # returns <0.0001
format_p_value <- function(p, alpha = 0.05) {
  if (is.numeric(p) & !is.na(p)) {
    if (p < 0.0001) {
      p <- '<0.0001'
    } else if (p < 0.001) {
      p <- '<0.001'
    } else if (p < 0.01) {
      p <- '<0.01'
    } else if (p > (alpha)) {
      p <- 'NS'
    } else {
      p <- paste0(round(p, 3))
    }
  } else {
    p <- NA
  }
  return(p)
}
