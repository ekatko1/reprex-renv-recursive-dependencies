## Run in GitHub Actions
install.packages("pak")
pak::pkg_install(c("renv", "box", "rmarkdown"))
renv::dependencies("Report.qmd")$Package |> 
  pak::pkg_install()
