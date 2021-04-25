myFirstVector <- c(3, 45,22, 345)
myFirstVector
is.numeric(myFirstVector)
is.integer(myFirstVector)
is.double(myFirstVector)

mysecondVector <- c(3L, 23L, 321L)
is.numeric(mysecondVector)
is.integer(mysecondVector)
is.double(mysecondVector)

mythirdVector <- c("o","432","Hello","Mr.White")
mythirdVector
is.character(mythirdVector)
is.numeric(mythirdVector)


myforthVector <- c("Po",9)
myforthVector

seq()
rep()

seq(1,15)

1:15
seq(1,15,2)
z <- seq(1,15,4)
z
rep(3,50)
d <- rep(3,50)
rep("a",5)

x <- c(80,20)
y <- rep(x,10)
y


x <- c(1,123,432,34,5) #combine
y <- seq(201,250,11) #sequence
z <- rep("Hi!",3) #replicate

w <- c("a","b","c")
w

w[1]
w[2]
w[-1]
w[-2]
v <- w[-3]
w[1:3]
w[c(1,3,5)]
w[c(-2,-4)]
w[1:2]

x <- rnorm(5)
x

# R-specific programming loop
for(i in x){
  print(i)
}

print(x[1])

#conventional programming loop
for(j in 1:5){
  print(x[j])
}

#------------

N <- 1000
a <- rnorm(N)
b <- rnorm(N)

#vectorized approach
c <- a*b

#de-vectorized approach
d <- rep(NA,N)

for(i in 1:N){
  d[i] <- a[i] * b[i]
}

#----------- function

rnorm()
rnorm(n=5, sd=8)
c()
seq()
seq(from=10, to=20, length.out=100)
rep()

x <- c("a","b","c")
seq(from=10, to=20, along.with=x)
rep(x, times=10)

A <-c(1,2,3,4,5)
B <- sqrt(A)
B

print()

is.numeric()
is.integer()
is.double()
is.character()

typeof()
sqrt()
paste()