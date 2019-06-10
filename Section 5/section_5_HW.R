
countries_hw <-read.csv(file.choose())


# First we need to create the data frames for life expectancy (1960 and 2013)
life_expect_1960 <- data.frame(Code=Country_Code,Life_1960 = Life_Expectancy_At_Birth_1960)
life_expect_2013 <- data.frame(Code=Country_Code,Life_2013 = Life_Expectancy_At_Birth_2013)

# Now we need to split the data frame with the countries data

data_1960 <- countries_hw[countries_hw$Year == 1960,] # the result is a data frame already
data_2013 <- countries_hw[countries_hw$Year == 2013,]

# Now we need to merge the data frames created above using the country Code

head(data_1960)
head(life_expect_1960)
countries_1960 <- merge(data_1960, life_expect_1960, by.x="Country.Code",by.y="Code")

head(countries_1960)

head(data_2013)
head(life_expect_2013)
countries_2013 <- merge(data_2013, life_expect_2013, by.x="Country.Code",by.y="Code")

head(countries_2013)
# With all the data in place, we can now use qplot to make the graphics

qplot(data=countries_1960, x=Fertility.Rate, y=Life_1960,color=Region,alpha=I(0.6))
qplot(data=countries_2013, x=Fertility.Rate, y=Life_2013,color=Region,alpha=I(0.6))
