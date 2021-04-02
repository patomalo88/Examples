setwd("C:/Users/c9093/OneDrive/Documents/R Tutorials")


data("iris")
head(iris)


plot(
  x = iris$Petal.Length,
  y = iris$Petal.Width,
  main = "Iris Pedal Length vs Pedal Width",
  xlab = "Pedal Lengh",
  ylab = "Pedal Width"
)


model <- lm(
  formula = Petal.Width ~ Petal.Length,
  data = iris
)


summary(model)


lines(
  x = iris$Petal.Length,
  y = model$fitted,
  col = "red",
  lwd = 3)
