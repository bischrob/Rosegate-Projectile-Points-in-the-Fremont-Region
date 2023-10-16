## code to prepare `AllpointsOutlines` dataset goes here
AllpointsOutlines = readRDS("AllPointsOutlines.Rds")
usethis::use_data(AllpointsOutlines, overwrite = TRUE)
