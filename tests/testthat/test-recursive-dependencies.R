test_that("recursive dependencies can be found using renv::dependencies", {
  ## .qmd dependencies
  q_deps = renv::dependencies("Report.qmd")$Package
  
  ## R/module.R dependencies
  r_deps = renv::dependencies("R/module.R")$Package
  
  ## Expectation for recursive .qmd dependencies
  qr_deps = unique(c(q_deps, r_deps))
  
  expect_setequal(qr_deps, q_deps)
  })
