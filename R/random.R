#' @title random number
#' @description random number
#' @param vector a vector
#' @return figure
#' @export
function1 <- function(x,y){
  x <- rnorm(10)
  y <- rnorm(10,2,3)
  plot(x,y)
  return(x+y)
}