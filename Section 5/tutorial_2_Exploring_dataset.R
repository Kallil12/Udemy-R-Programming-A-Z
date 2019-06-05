# exploring and discovering new stuff in the data

# number of rows(or columns), use it to verify if 
# the number of rows matches what is expected
nrow(stats)
ncol(stats)

# a small piece of the data
head(stats)
tail(stats)
head(stats, n = 15)

# str is for structure!
str(stats)

# levels will diferentiate by "type"
levels(stats$Income.Group)

#
summary(stats)










