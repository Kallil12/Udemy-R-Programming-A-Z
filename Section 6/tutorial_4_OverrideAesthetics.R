q <- ggplot(data = movies, aes(x=CriticRating, y=AudienceRating,
                               color=Genre, size=BudgetMillions))
# add layer

q + geom_point()

# overriding aes

q + geom_point(aes(size=CriticRating))

q + geom_point(aes(color=BudgetMillions))

q + geom_point()

q + geom_point(aes(x=BudgetMillions))

q + geom_point(aes(x=BudgetMillions)) +
  xlab("Budget in Millions $")


# reduce line size
q + geom_line(size=1) + geom_point()











