# Functions
# some examples: c(), seq(), rep(), print(), is.numeric(),
# is.double(), is.character(), typeof(), sqrt(), paste()

# use the question mark to "ask" what a function is in R,
# ex: ?c(), ?paste(), ?rnorm()

?rnorm()
rnorm(5)

# the mean is 10, and most of the values will be between
# 12 and 8
rnorm(5, 10, 2)
rnorm(5, mean = 7, sd = 3)
rnorm(10, 0, 2)

# ----//---- #
?seq()
# it will have 100 values between 10 and 20
seq(from = 10, to =20, length.out = 100)

# ----//---- #
?rep()
rep(5:6, 10)
rep(5:6, each = 10)
x<- c("a","b","c")
rep(x,10)
rep(x, each = 10)

# ----//---- #
a <- c(4,64,16,100)
b <- sqrt(a)
a
b