## code to prepare `FremontProjectilePointData` dataset goes here
FremontProjectilePointData = rio::import('Fremont Projectile Point Data.xlsx')
usethis::use_data(FremontProjectilePointData, overwrite = TRUE)
