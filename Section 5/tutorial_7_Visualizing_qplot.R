qplot(data=stats, x=Internet.users, y=Birth.rate)
qplot(data=stats, x=Internet.users, y=Birth.rate, size=I(4))
qplot(data=stats, x=Internet.users, y=Birth.rate, color=I("red"), size=I(4))

qplot(data=stats, x=Internet.users, y=Birth.rate, color=Income.Group, size=I(3))

# this plot shows that as internet access increases, the number of children
# decreases, and the opposite is true, with less internet access the number
# of children increases. We can see a correlation, but correlation does not
# prove a cause for a phenomenom. So, we need more analysis to get to a
# conclusion.

