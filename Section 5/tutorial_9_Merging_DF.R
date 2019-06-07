head(stats)
head(mydf)

# we are going to see if the code of the countries, in both data frames, match

merged <- merge(stats, mydf, by.x = "Country.Code", by.y = "Code")
head(merged)

merged$Country <- NULL
head(merged)

str(merged)
tail(merged)
