# this lecture is an introduction about vectors in R  
# and creation of vectors

v1 <- c(3,45,56,732)
v1

is.numeric(v1)
is.integer(v1)
is.double(v1)

v2 <- c(3L, 5L, 8L, 10L)
is.numeric(v2)
is.integer(v2)
is.double(v2)

v3 <- c("a", "bye", "ciao", "arrived")
is.numeric(v3)
is.integer(v3)
is.double(v3)
is.character(v3)

# ----//----
?seq() # sequence
?rep() # replicate

seq(1,15) # it will create a sequence of numbers
          # from 1 to 15 (including 15)
seq(1,15,3) # the third argument is the step

d <- rep(3,50)
d

e <- rep("a",5)
e

VecTest <- c(80,20)
f <- rep(VecTest,40)
f
