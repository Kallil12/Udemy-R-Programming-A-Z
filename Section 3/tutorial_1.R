# a number can be a char, but a char cannot be a number

# creating some vectors and playing with them
MyFirstVector <- c(3,45,56,732)
typeof(MyFirstVector)
MyFirstVector

# this method below checks if its argument is numeric
is.numeric(MyFirstVector)

# this method chekcs if its argument is integer 
is.integer(MyFirstVector)

# and so on ...
is.double(MyFirstVector)

V2 <- c(3L, 4L, 23L, 0L)

is.numeric(V2)
is.integer(V2)
is.double(V2)

V3 <- c(3L, 4L, 23, 0L)
is.numeric(V3)
is.integer(V3)

V4 <- c("a", "hi", "B52")
is.numeric(V4)
is.character(V4)
is.integer(V4)

# some functions
# sequence -> seq()
# replicate -> rep()

# seq creates a column with a to b
seq(1,15) # this is the correct way
          # we can pass a paramenter
seq(1,15,3)


# ----//----
# using replicate

rep(3, 40)
d <- rep(2.3, 15)
rep(":)", 25)
rep("alow", 50)
vector <- c(80,20)
rep(vector,15)
