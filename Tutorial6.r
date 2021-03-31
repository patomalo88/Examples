setwd("~/Documents/R Tutorials/Examples")
library(ff)


irisff <- read.table.ffdf(
  file = "Iris.csv",
  FUN = "read.csv"
)

class(irisff)
names(irisff)


irisff[1:5,]
