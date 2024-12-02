# check if my sums are correct
test_that('Sums add up right', {
  expect_equal(my.sum(5, 5), 10)
  expect_equal(my.sum(10, 20), 30)
  expect_equal(my.sum(-5,5), 0)
})
