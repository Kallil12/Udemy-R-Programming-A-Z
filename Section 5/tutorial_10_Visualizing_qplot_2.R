# visualizing, part 2

?qplot
head(merged)
qplot(data=merged,x=Internet.users, y=Birth.rate, color=Region )

# shapes
qplot(data=merged,x=Internet.users, y=Birth.rate, color=Region, shape=I(17))
qplot(data=merged,x=Internet.users, y=Birth.rate, color=Region, shape=I(2))
qplot(data=merged,x=Internet.users, y=Birth.rate, color=Region, shape=I(15))
qplot(data=merged,x=Internet.users, y=Birth.rate, color=Region, shape=I(23))

# transparency (alpha value from 0 to 1)
qplot(data=merged,x=Internet.users, y=Birth.rate, color=Region, shape=I(19), alpha=I(0.4))
qplot(data=merged,x=Internet.users, y=Birth.rate, color=Region, shape=I(19), alpha=I(0.6))

# how to add a title
qplot(data=merged,x=Internet.users, y=Birth.rate, color=Region, shape=I(19), alpha=I(0.4), main="Birth rate vs Internet users")
?qplot
