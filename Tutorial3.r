#Setting directory
setwd("C:/Users/c9093/OneDrive/Documents/R Tutorials")


cars <- read.csv("Cars.csv")


head(cars)


table(cars$Transmission)

min(cars$Fuel.Economy)


max(cars$Fuel.Economy)


median(cars$Fuel.Economy)

mean(cars$Fuel.Economy)


quantile(cars$Fuel.Economy)


sd(cars$Fuel.Economy)


sum(cars$Fuel.Economy)


cor(
  x = cars$Cylinders,
  y = cars$Fuel.Economy
)


summary(cars)
