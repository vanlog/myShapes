#' my_division
#'
#' This function is an example of pure function. it is exported: the user of the
#' package will be able to use it. It does not need to import packages: it does
#' not require any other packages to operates.
#'
#' @param x [numeric] numerator
#' @param y [numeric] denominator
#'
#' @return [numeric] result of the division
#' @export
#'
my_division <- function(x, y) {
  x / y
}


