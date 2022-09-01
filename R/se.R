#' Standard error of a sample mean
#'
#' @param x vector of numbers
#'
#' @return numeric value
#' @export
#'
#' @examples se(1:5)
se <-
  function(x){
    stats::sd(x)/sqrt(length(x))
  }
