# remember to load the data before
?qplot

# if its not installed, just type: install.packages("ggplot2")

library(ggplot2)
?qplot
qplot(data=stats, x=Internet.users)
qplot(data=stats, x=Income.Group, y=Birth.rate, size=3)

# this is the right way to change the size:
qplot(data=stats, x=Income.Group, y=Birth.rate, size=I(3))
qplot(data=stats, x=Income.Group, y=Birth.rate, size=I(3), color=I("blue"))
qplot(data=stats, x=Income.Group, y=Birth.rate, size=I(3), color=I("red"))
qplot(data=stats, x=Income.Group, y=Birth.rate, geom="boxplot", color=I("blue"))
qplot(data=stats, x=Income.Group, y=Birth.rate, geom="boxplot")







