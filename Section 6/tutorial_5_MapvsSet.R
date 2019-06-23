
r <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))
r+geom_point()

# add some color
# 1 Mapping (what we've done)
r + geom_point(aes(color=Genre))

# 2 Setting
r + geom_point(color="DarkGreen")

# Error:

r + geom_point(aes(color="DarkGreen"))

# mapping example

r + geom_point(aes(size=BudgetMillions))

# setting example

r + geom_point(size=10)

# error:

r + geom_point(aes(size=10))


