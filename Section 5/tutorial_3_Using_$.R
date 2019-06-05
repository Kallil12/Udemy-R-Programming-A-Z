# the $ is used to access different columns in the dataframe

head(stats)
stats[3,3]
stats[3,"Birth.rate"]
stats[,3] # wrong

stats$Internet.users # it returns the whole column as a vector
stats$Internet.users[2] # it returns the value of this specific row

# it returns the different types of variables in a column
levels(stats$Internet.users)
levels(stats$Income.Group)




