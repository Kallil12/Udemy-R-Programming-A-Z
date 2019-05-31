# subsetting

x <- c("a","b","c","d","e")
x
x[c(1:7)]
x[c(1:5)]
x[c(1:3)]
x[1]

# ----//----
# remember to always have the basketball dataset loaded into R
# we will use its Data and Values
Games

# 3 players and the last five years
Games[1:3, 6:10]

# pay attention at "ONLY"
# it will get the first and the tenth row only
Games[c(1,10),]

# all rows, and only two columns
Games[,c("2008","2009")]

Games[1,]
is.matrix(Games[1,])

Games[1,,drop=FALSE]
?drop
# Delete the dimensions of an array which have only one level.
# so, it may transform a matrix into a vector

Games[1,5,drop=FALSE]

# ----//----
Data <- MinutesPlayed[1:3,]
matplot(t(Data), type="b",pch=15:18, col=c(1:4,6))
legend("bottomleft",inset=0.01,legend=Players[1:3],col=c(1:4,6),pch=15:18,horiz=F)

Data

# remember to use the subsetting to make a matrix out of a vector
# matplot requires a matrix, and if you use just one dimension it will not
# work, unless you use drop=F while slicing the dataset

Data <- MinutesPlayed[1,,drop=F]
matplot(t(Data), type="b",pch=15:18, col=c(1:4,6))
legend("bottomleft",inset=0.01,legend=Players[1],col=c(1:4,6),pch=15:18,horiz=F)
