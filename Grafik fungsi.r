
library(matlib)

#constant

f1<- function (x){
    c=10
    fx<- 2
    return(fx)
}

input <- 0:20
plot(input,sapply(input , f1),type = "l",xlab="x",ylab="f1(x)")

#Linear
f2<- function(x) {
    fx <-5*x + -18
    return (fx)
}

input<- -5:15
plot(input,
    sapply(input,f2),
    type = "l",
    xlab="x",
    ylab="f(x)")

#Quadratic 1
f3 <-function(x) {
    fx <- -2*x^2 + 7*x + -10
    return (fx)
}

input<- -20:15
plot(input,
    sapply(input,f3),
    type = "l",
    xlab="x",
    ylab="f(x)")

#Quadratic 2
f3 <-function(x) {
    fx <- 2*x^2 + 4*x + -20
    return (fx)
}

input<- -20:15
plot(input,
    sapply(input,f3),
    type = "l",
    xlab="x",
    ylab="f(x)")

#Polynominal
f4 <-function(x) {
    fx <- 7*x^5 + 7*x^4 + -10*x^2 + 13
    return (fx)
}

input<- seq(-13,12,0.8)
plot(input,
    sapply(input,f4),
    type = "l",
    xlab="x",
    ylab="f(x)")

#Rational

f5 <-function(x) {
    fx <- 0.5/x
    return (fx)
}

input<- seq(0,15,0.1)
plot(input,
    sapply(input,f5),
    type = "l",
    xlab="x",
    ylab="f(x)")
