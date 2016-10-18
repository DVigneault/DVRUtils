
#' Rotate a vector `v` by `n`.
#' @export
#' @param v: A vector
#' @param n: An offset
#' @return A rotated vector.
#' @author Davis Marc Vigneault
#' @examples
#' roll(1:5, 2) # returns c(4, 5, 1, 2, 3)
#' roll(1:5, 7) # returns c(4, 5, 1, 2, 3)
#' roll(1:5, -2) # returns c(3, 4, 5, 1, 2)
#' roll(1:5, -7) # returns c(3, 4, 5, 1, 2)
roll <- function(v, n) {
  return(v[(seq_along(v) - (n+1)) %% length(v) + 1])
}
