# Histograms and Density Charts

s <- ggplot(data=movies, aes(x=BudgetMillions))
s + geom_histogram(binwidth=10)

# add color
s + geom_histogram(binwidth=10, aes(fill=Genre))

# add border
s + geom_histogram(binwidth=10, aes(fill=Genre), color = "Black")

# ----//----
# Density Charts

s + geom_density()
s + geom_density(aes(fill=Genre))
s + geom_density(aes(fill=Genre), position="stack")


