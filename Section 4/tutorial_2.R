# naming dimensions

Charlie <- 1:5
Charlie

# naming vectors dimensions

names(Charlie)

names(Charlie) <- c("a","b","c","d","e")
names(Charlie)

Charlie[4]

# clear names
names(Charlie) <- NULL
names(Charlie)

# naming matrix dim 1

temp.vec <- rep(c("a", "B", "zZ"), 3)
temp.vec <- rep(c("a", "B", "zZ"), each = 3)
temp.vec

Bravo <- matrix(temp.vec,3,3)
Bravo

rownames(Bravo)
rownames(Bravo) <- c("a","b","c")
colnames(Bravo)
colnames(Bravo) <- c("x","y","z")

Bravo[2,2]
Bravo["b","y"]

Bravo["b","y"] <- 0
Bravo
rownames(Bravo)
colnames(Bravo)
