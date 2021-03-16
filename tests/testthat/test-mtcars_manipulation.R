test_that("average_mpg works", {

  expect_known_value(average_mpg(mtcars),
                     file = '../../tests/testthat/average_mpg_works.Rds',
                     update = FALSE)

})
