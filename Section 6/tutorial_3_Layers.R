p <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, color=Genre, size=BudgetMillions))


# points
p + geom_point()

# lines

p + geom_line()


# multiple layers (just examples, these plots have no meaning)

p + geom_point() + geom_line()
p + geom_line() + geom_point()




