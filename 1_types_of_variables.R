#integer

x <- 2L
typeof(x)

#double 

y <- 2.5
typeof(y)

#complex

z <- 3+2i
typeof(z)

#character

a <- "h"
typeof(a)

#logical 

q1 <- T
typeof(q1)

q2 <- FALSE
typeof(q2)


#Using Variables

A <- 10
B <-5
C <- A+B
C

var1 <- 2.5
var2 <- 4

result <- var2/var1
result

answer <- sqrt(result)
answer

greeting <- "Hello"
name <-"Mr.White"
message <- paste(greeting, name)
message


#logical Explanation

4<5
10>100
4==5

result <- 4 > 5
result
typeof(result)

result2 <- !TRUE
result2

result3 <- !(4>1)
result3

result | result3
result & result3

isTRUE(result)