#'compute factorial
#'
#'this function factorial
#'
#' @examples
#'
#'factorial(3)
factorial <- function(x){
  fact<-1
  i<-x
  while(i>1) {
    fact<-fact*i
    i<-i-1
  }
  return (fact)
}

