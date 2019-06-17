# aesthetics

library(ggplot2)
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))

# geometry layer

ggplot(data=movies, aes(x=CriticRating, y=AudienceRating)) +
  geom_point()


# add aesthetics

ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, color=Genre)) +
  geom_point()


# add size



ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, color=Genre, size=Genre)) +
  geom_point()


# add size (better)
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, color=Genre, size=BudgetMillions)) +
  geom_point()


?ggplot()






