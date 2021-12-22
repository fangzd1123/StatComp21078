#' @title standard deviation
#' @description standard deviation
#' @param vector a vector
#' @return real number
#' @export
sd2 <- function(x) {
  if(!is.numeric(x)) {
    stop("the input data must be numeric!\n")
  }
  if(length(x)==1) {
    stop("can not comput sd for one number, a numeric vector required.\n")
  }
  x2 <- c()
  meanx <- mean(x)
  for(i in 1:length(x)) {
    xn <- x[i] - meanx
    x2[i] <- xn^2
  }
  sum2 <- sum(x2)
  sd2 <- sqrt(sum2/(length(x)-1))
  return(sd2)
}
