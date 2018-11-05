library(tidyverse)
library(readxl)

x <- read_excel("./nz_wine/Summary_of_NZ_Wines-1.xlsx")

names(x) <- c("Category", paste0("y", 2009:2018))
