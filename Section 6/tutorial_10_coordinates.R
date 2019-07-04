# how to zoom in into the graph created
# lets limit and zoom in the graph

m <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,
                             size=BudgetMillions,
                             color=Genre))
m + geom_point()

m + geom_point() + xlim(50,100) + ylim(50,100)

# won't work (well) always

n <- ggplot(data=movies, aes(x=BudgetMillions))
# in this case the data will be desconsidered, this is not what we want
n + geom_histogram(binwidth = 10,aes(fill=Genre),color="Black")+ylim(0,50)

# instead, zoom it! (with coord_cartesian)

n + geom_histogram(binwidth = 10,aes(fill=Genre),color="Black")+
  coord_cartesian(ylim=c(0,50))

# improve #1:

w + geom_point(aes(size=BudgetMillions)) + geom_smooth() +
  facet_grid(Genre~Year) + coord_cartesian(ylim=c(0,100))



