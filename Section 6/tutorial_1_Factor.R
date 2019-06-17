movies <- read.csv(file.choose())
head(movies)
colnames(movies) <- c("Film","Genre","CriticRating","AudienceRating", "BudgetMillions","Year")
head(movies)
str(movies)
summary(movies)

# it is better for Year to be a categorical type, or a factor
# so lets convert it

factor(movies$Year)
str(movies)

# the command below will transform the data
movies$Year <- factor(movies$Year)
summary(movies)
str(movies)
