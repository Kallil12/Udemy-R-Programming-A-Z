# filtering data frames

stats <- read.csv(file.choose())
head(stats)

# looking for countries with less than 2% internet users
filter <- stats$Internet.users < 2

# after this filter is created, we can uses like its shown below
stats[filter,]

# this works too
stats[stats$Birth.rate > 40 & stats$Internet.users < 2,]
stats[stats$Income.Group == "High income",]
levels(stats$Income.Group)

stats[stats$Country.Name == "Malta",]




