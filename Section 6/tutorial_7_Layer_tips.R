
# the approach below is less flexible, because the variable
# is stuck with the "AudienceRating"

t <- ggplot(data=movies, aes(x=AudienceRating))
t + geom_histogram(binwidth = 10,
                   fill="White",
                   color="Blue")


# another way to do the same stuff:

t <- ggplot(data=movies)
t + geom_histogram(binwidth = 10,
                   aes(x=AudienceRating),
                   fill="White",
                   color="Blue")

t + geom_histogram(binwidth = 10,
                   aes(x=CriticRating),
                   fill="White",
                   color="Blue")















