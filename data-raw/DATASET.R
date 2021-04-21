## code to prepare `DATASET` dataset goes here

"DATASET"
DATASET <- read.csv(file =file.choose(), sep=",", header=T, skip=0)

usethis::use_data(DATASET, overwrite = TRUE)
