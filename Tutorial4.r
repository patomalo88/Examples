#Setting directory
setwd("C:/Users/c9093/OneDrive/Documents/R Tutorials")


cars <- read.csv("Cars.csv")


library(ggplot2)


ggplot(
  data = cars,
  aes(x=Transmission)) +
  geom_bar() +
  ggtitle("Count of Cars by Transmission Type") +
  xlab("Transmission Type") +
  ylab("Count of Cars")
    


ggplot(
  data = cars,
  aes(x=Fuel.Economy)) +
  geom_histogram(bins=20) +
  ggtitle("Distribution of Fuel Economy") + 
  xlab("Fuel Economy") + 
  ylab("Count of Cars")



ggplot(
  data = cars,
  aes(x=Fuel.Economy)) +
  geom_density() +
  ggtitle("Distribution of Fuel Economy") + 
  xlab("Fuel Economy") + 
  ylab("Count of Cars")



ggplot(
  data = cars,
  aes(x = Cylinders,
      y = Fuel.Economy)) +
  geom_point() + 
  ggtitle("Fuel Economy by Cylinder") + 
  xlab("Number of Cylinders") + 
  ylab("Fuel Economy (mpg)")
    