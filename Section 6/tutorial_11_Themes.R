# using some themes to enhance the graphs

o <- ggplot(data=movies, aes(x=BudgetMillions))
h <- o + geom_histogram(binwidth = 10,aes(fill=Genre), color="Black")

h

# add a label

h + xlab("Money Axis") + ylab("Number of Movies")

# label formatting

h + xlab("Money Axis") + ylab("Number of Movies") + 
  theme(axis.title.x = element_text(color="DarkGreen", size=15),
        axis.title.y = element_text(color="Red",size=15))

# tick mark formatting

h + xlab("Money Axis") + ylab("Number of Movies") + 
  theme(axis.title.x = element_text(color="DarkGreen", size=15),
        axis.title.y = element_text(color="Red",size=15),
        axis.text.x = element_text(size=20),
        axis.text.y = element_text(size=20))

# read about it!
?theme

# legend formatting

h + xlab("Money Axis") + ylab("Number of Movies") + 
  theme(axis.title.x = element_text(color="DarkGreen", size=15),
        axis.title.y = element_text(color="Red",size=15),
        axis.text.x = element_text(size=20),
        axis.text.y = element_text(size=20),
        legend.title = element_text(size=30),
        legend.text = element_text(size=20))


h + xlab("Money Axis") + ylab("Number of Movies") + 
  theme(axis.title.x = element_text(color="DarkGreen", size=15),
        axis.title.y = element_text(color="Red",size=15),
        axis.text.x = element_text(size=20),
        axis.text.y = element_text(size=20),
        legend.title = element_text(size=30),
        legend.text = element_text(size=20),
        legend.position = c(1,1),
        legend.justification = c(1,1))

# top right corner of the legend on the top right corner of the chart

h + xlab("Money Axis") + ylab("Number of Movies") + 
  ggtitle("Movies Budget Distribution") +
  theme(axis.title.x = element_text(color="DarkGreen", size=15),
        axis.title.y = element_text(color="Red",size=15),
        axis.text.x = element_text(size=12),
        axis.text.y = element_text(size=12),
        legend.title = element_text(size=15),
        legend.text = element_text(size=10),
        legend.position = c(1,1),
        legend.justification = c(1,1),
        plot.title = element_text(color="DarkBlue",size=15,family="Courier"))









