
#' Return the last character of a string.
#' @export
#' @param s: A string
#' @return Last character of s
#' @author Davis Marc Vigneault
#' @examples
#' last.character("Some String") # returns 'g'
last.character <- function(s) {
  return(substr(s, nchar(s), nchar(s)))
}
