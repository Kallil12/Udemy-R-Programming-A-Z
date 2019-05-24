# some lessons about packages, how to install and use the downloaded
# packages

install.packages("ggplot2")
?ggplot()
?qplot()
?diamonds
  
library(ggplot2)

# ----//---- #
# using some stuff from ggplot2
# it will make a nice plot :)
qplot(data = diamonds, carat, price, colour = clarity, facets = .~clarity)
