library(UnitTestPackage)

context("String reverser")

test_that("Strings are reversed correctly",{
  expect_equal(reverser("try"),"yrt")
  expect_equal(reverser("with gap"),"pag htiw")
  expect_equal(reverser("a"),"a")
})


