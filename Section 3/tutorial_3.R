# vector operations

x <- rnorm(5)
x

# R-specific programming loop
for(i in x){
  print(i)
}

# conventional programming loop
for(j in 1:5){
  print(x[j])
}

# ----//---- #
# vectorized vs de-vectorized

N <- 1000
a <- rnorm(N)
b <- rnorm(N)

# vectorized approach:

c <- a*b

# de-vectorized approach (takes more time in R):

d <- rep(NA,N) # allocate a space of size N
for(i in 1:N){
  d[i] <- a[i] * b[i]
}