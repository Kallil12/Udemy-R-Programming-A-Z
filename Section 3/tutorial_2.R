x <- c(1, 123, 456, 0)
y <- seq(0, 10, 2) # start, end, step
z <- rep("Hi", 10) # what to replicate, how many

# but how to access individual elements?
# its like a index

w <- c("a","b","c","d")
w[2]
w[1]
w[3]
w[1]

w[-1] # all, except the first one
w[-2] # all, except the second one

v <- w[-2]
v

# ----//----
w[1:5]
w[c(1,3,5)]
w[0]
w
w[1]

# ----//----