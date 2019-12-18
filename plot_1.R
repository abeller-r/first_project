x <- seq(0, 10)
y <- rnorm(11)
plot_1 <- plot(y~x)
#after plotting claculate a linear model
m_1 <- lm(y ~ x)
summary(m_1)
#This is different