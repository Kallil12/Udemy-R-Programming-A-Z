
?geom_smooth()
u <- ggplot(data=movies, aes(x=CriticRating,
                             y=AudienceRating,
                             color=Genre))

u + geom_point() + geom_smooth(fill=NA)

# boxplot

u <- ggplot(data = movies, aes(x=Genre,y=AudienceRating,
                               color=Genre))
u + geom_boxplot()
u + geom_boxplot(size=1.2)
u + geom_boxplot(size=1.2) + geom_point() # this one sucks

u + geom_boxplot(size=1.2) + geom_jitter() # this one is not much better

u + geom_jitter() + geom_boxplot(size=1.2, alpha = 0.5) # this is a little better


# boxplot with Critic Rating instead of Audience
u_critic_rating <- ggplot(data=movies, aes(x=Genre, y=CriticRating,
                                           color=Genre))
u + geom_boxplot(size=1.2)
u + geom_jitter() + geom_boxplot(size=1.2, alpha = 0.5)

# the y axis is not changing the label (idk why)




