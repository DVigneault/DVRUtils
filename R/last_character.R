
#' Return the last character of a string.
#' @export
#' @param s: A string
#' @return Last character of s
#' @author Davis Marc Vigneault
#' @examples
#' last_character("Some String") # returns 'g'
last_character <- function(s) {
  return(substr(s, nchar(s), nchar(s)))
}
