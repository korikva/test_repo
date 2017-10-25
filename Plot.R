# here i did the line

x <- -10:10
b <- -2
a <- 100
y <- b*x + a

y2 <- b*x^2 + b*x + a

plot(x, y, xlab= "Independent variable", ylab= "Dependent variable", type = "l")
plot(x, y2, xlab= "Independent variable", ylab= "Dependent variable", type = "l")
