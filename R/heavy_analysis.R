path <- fs::dir_create("~/Maps/Geodata")
brazil <- geodata::gadm(country='BRA', level=2, path=path)

