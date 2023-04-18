#' Adding two integers
#'
#' @param x An integer
#' @param y An integer
#'
#' @return An integer.
#' @export
#'
#' @examples
#' x <- 1
#' y <- 2
#' adding(1,2)
adding <- function(x,y){
  stopifnot(is.numeric(x),is.numeric(y))
  x+y
}
