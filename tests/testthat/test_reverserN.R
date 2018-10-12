library(UnitTestPackage)

context("number reverser")
test_that("Numbers are reversed correctly",{
  expect_equal(reverser(1234),"4321")
  expect_equal(reverser(12.34),"43.21")
  expect_equal(reverser(1),"1")
})
