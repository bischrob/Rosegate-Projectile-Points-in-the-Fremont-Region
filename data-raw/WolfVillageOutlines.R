## code to prepare `WolfVillageOutlines` dataset goes here
WolfVillageOutlines = readRDS("Wolf Village Outlines.Rds")
usethis::use_data(WolfVillageOutlines, overwrite = TRUE)
