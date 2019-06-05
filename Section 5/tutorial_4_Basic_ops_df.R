# basic operations with dataframe

# subsetting
stats[1:10,]
stats[3:9,]

# specific rows
stats[c(4,100),]

stats[1,]
is.data.frame(stats[1,])
is.data.frame(stats[,1])
is.data.frame(stats[,1,drop=F])

# multiply columns

head(stats)
stats$Birth.rate * stats$Internet.users
stats$Birth.rate + stats$Internet.users

# add columns

head(stats)

MyCalc <- stats$Birth.rate * stats$Internet.users

# the new column was added
stats$MyCalc <- stats$Birth.rate * stats$Internet.users
head(stats)

# and now we can remove it too
stats$MyCalc <- NULL
head(stats)


