
library(matlib)

#ex1
f1 <- function (x){
    result <- x^2-5
    return(result)
}


f1(2)

#ex2
f2 <- function(x){
    y <-sqrt(x)
    return(y)
}

f2(4)

#exercise
#1.1
 f1 <- function (x){
     y <- x^3 + x^2 - 6
     return (y)
 }

f1(2)

#1.2
f2 <- function(a,b){
    y <- a*b*(b-a)
    return (y)
}

f2(1,2)

#1.3
f3 <- function (m,n){
    y <- (sqrt(m)/n)+ m -2*n
    return (y)
}

f3 (4,2)

#2.1
a <- matrix (c(5,-4,-1,1),2,2,TRUE)
b <- matrix (c(2,-4,-1,2),2,2,TRUE)
h <- function (a,b){
    y <- ((a+b)%*%a%*%b)
    return (y)
}

h(a,b)

#2.2
a <- matrix (c(7,2,3,4),2,2,TRUE)
b <- matrix (c(6,7,8,9),2,2,TRUE)
j<- function (a,b){
    so <- (det(a)*b) - (a%*%b)
    return (so)
}
j(a,b)

#2.3
p <- matrix (c(6,3,-4,-9),2,2,TRUE)
k <- function (p){
    result <- (solve(p)%*%p)-(2*p)
    return (result)
}
k(p)
