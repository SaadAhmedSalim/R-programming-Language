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

rownames(Bravo) <- c("1","2","3")
Bravo

colnames(Bravo) <- c("X","Y","Z")
Bravo

Bravo["2","Y"] <- 0
Bravo

#------------Matrix Operation

?matplot

matplot(t(FieldGoals),type="b", pach=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players,pach=15:18, col=c(1:4,6), horiz=F)

FieldGoals
t(FieldGoals)
t(FieldGoals/Games)

matplot(t(FieldGoals/FieldGoalAttempts),type="b", pach=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players,pach=15:18, col=c(1:4,6), horiz=F)
