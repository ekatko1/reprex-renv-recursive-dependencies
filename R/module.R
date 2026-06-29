box::use(dplyr[filter])

get_hi_dist <- function() {
  datasets::cars |> filter(dist>60)
}
