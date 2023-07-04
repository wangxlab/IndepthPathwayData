## code to prepare `preCalmatrix` dataset goes here

preCalmatrix <- readRDS(file="./data-raw/preCalmatrix.rds")

usethis::use_data(preCalmatrix,compress="xz", overwrite = TRUE)
