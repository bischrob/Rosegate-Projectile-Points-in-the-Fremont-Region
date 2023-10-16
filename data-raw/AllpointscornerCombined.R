## code to prepare `AllpointscornerCombined.Rds` dataset goes here
AllpointscornerCombined = readRDS("AllpointscornerCombined.Rds")
usethis::use_data(AllpointscornerCombined, overwrite = TRUE)
