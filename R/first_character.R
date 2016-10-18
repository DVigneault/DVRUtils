
#' Return the first character of a string.
#' @export
#' @param s: A string
#' @return First character of s
#' @author Davis Marc Vigneault
#' @examples
#' first.character("Some String") # returns 'S'
first.character <- function(s) {
  return(substr(s, 1, 1))
}
