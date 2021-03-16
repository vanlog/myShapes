#' average_mpg
#'
#' This function is an example of pure function, that requires a package to
#' operates: dplyr in this case
#'
#' @param tbl
#'
#' @export
#' @import dplyr
average_mpg <- function(tbl) {
  tbl %>%
    group_by(cyl) %>%
    summarise(mean_mpg = mean(mpg))
}
