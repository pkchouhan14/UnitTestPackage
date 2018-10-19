library(UnitTestPackage)

context("float reverser")
test_that("floats are reversed correctly",{
  expect_equal(reverser(1.234),"432.1")
  expect_equal(reverser(12.34),"43.21")
  expect_equal(reverser(0.1),"1.0")
})
