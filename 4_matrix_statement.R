#named vectors 

vector1 <- 1:5
vector1

#give names
names(vector1) <- c("a","f","s","d","e")
vector1

vector1["f"]
names(vector1)

#clear names
names(vector1) <- NULL
vector1

#------------------

tem.vec <- rep(c("a","8","zz"),times=2)
tem.vec <- rep(c("a","8","xf"),each=2)
tem.vec

Bravo <- matrix(tem.vec, 3,3)
Bravo
Bravo[1,2]
rownames(Bravo) <- c("1","2","3")
Bravo

colnames(Bravo) <- c("X","Y","Z")
Bravo

Bravo["2","Y"] <- 0
Bravo

#---Excercise

v1 <- c(1,22,33)
v2 <- c("Hi","there","friend")
v3 <- c(11,3,2017)
D <- rbind(v1,v2,v3)
D
D[3,2]
#------------Matrix Operation

?matplot

matplot(t(FieldGoals),type="b", pach=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players,pach=15:18, col=c(1:4,6), horiz=F)

FieldGoals
t(FieldGoals)
t(FieldGoals/Games)

matplot(t(FieldGoals/FieldGoalAttempts),type="b", pach=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players,pach=15:18, col=c(1:4,6), horiz=F)

#-----------------------------

Games
Games[1:3, 6:10]
Games[c(1,10),]
Games[, c("2008","2009")]
Games[1,]

is.matrix(Games[1,])
is.vector(Games[1,])
Games[1,,drop=F]
Games[1,5,drop=F]

#-----------------------------

Data <- MinutesPlayed[1:3,]
Data <- MinutesPlayed[1,,drop=F]

matplot(t(Data),type="b", pach=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players[1:3],pach=15:18, col=c(1:4,6), horiz=F)
Data

#----------------------

myplot <- function(){
  Data <- MinutesPlayed[2:3,,drop=F]
  
  matplot(t(Data),type="b", pach=15:18, col=c(1:4,6))
  legend("bottomleft", inset=0.01, legend=Players[2:3],pach=15:18, col=c(1:4,6), horiz=F)
}
myplot()
myplot(1:10)


myplot <- function(data, rows){
  Data <- data[rows,,drop=F]
  
  matplot(t(Data),type="b", pach=15:18, col=c(1:4,6))
  legend("bottomleft", inset=0.01, legend=Players[rows],pach=15:18, col=c(1:4,6), horiz=F)
}
myplot(Salary, 1:10)
myplot(Salary)
myplot(MinutesPlayed/Games,3)

#Excercise

f <- function(vector=1:3){
  vector * 5
}
f()
f() + f(c(1,1,1))

#------------------

# Salary
myplot(Salary)
myplot(Salary/Games)
myplot(Salary/FieldGoals)

#In-Game Matrics
myplot(MinutePlayed)
myplot(Points)

#in-game normalised matrics

myplot(FieldGoals/Games)
myplot(FieldGoals/FieldGoalAttempts)
myplot(FieldGoalAttempts/Games)
myplot(Points/Games)

#interesting observation
myplot(MinutesPlayed/Games)
myplot(Games)

#time is valuable
myplot(FieldGoals/MinutesPlayed)

#Player Style
myplot(Points/FieldGoals)
