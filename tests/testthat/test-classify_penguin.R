test_that("The function works as expected", {
  expect_equal(classify_penguin(100, 200), "Chinstrap")
  expect_equal(classify_penguin(100, 300), "Gentoo")
  expect_equal(classify_penguin(20, 200), "Adelle")

})




