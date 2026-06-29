## Run in GitHub Actions
install.packages("pak")
pak::pkg_install(renv, box)
renv::dependencies("Report.qmd")
