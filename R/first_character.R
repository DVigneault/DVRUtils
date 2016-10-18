
#' Return the first character of a string.
#' @export
#' @param s: A string
#' @return First character of s
#' @author Davis Marc Vigneault
#' @examples
#' first_character("Some String") # returns 'S'
first_character <- function(s) {
  return(substr(s, 1, 1))
}
