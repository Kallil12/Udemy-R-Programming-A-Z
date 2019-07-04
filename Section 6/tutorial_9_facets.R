library(ggplot2)
v <- ggplot(data=movies, aes(x=BudgetMillions))
v + geom_histogram(binwidth=10,aes(fill=Genre),
                   color="Black")

# facets

v + geom_histogram(binwidth=10,aes(fill=Genre),
                   color="Black") + facet_grid(Genre~.)

v + geom_histogram(binwidth=10,aes(fill=Genre),
                   color="Black") + facet_grid(Genre~., scales="free")

# scatterplots
w <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,
                             color=Genre))
w + geom_point(size=3)

# facets

w + geom_point(size=3) + facet_grid(Genre~.)

w + geom_point(size=3) + facet_grid(Genre~Year)

w + geom_point(size=3) + geom_smooth() + facet_grid(Genre~Year)




