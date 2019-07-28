# this lecture will show the types of variables in R
# press Control + Enter to execute a line

# integer
x <- 2 # use "<-" not "="
x <- 2L
typeof(x)

# double
y <- 2.5
typeof(y)

# by default R will decide how the data should be stored
# so it will "choose" to save the numbers in double format,
# in order to save a variable as integer we should add the "L"
# at the end of the value

# character

a <- "some words"
typeof(a)

# logical
q.1 <- T
typeof(q.1)

q.2 <- FALSE
typeof(q.2)


