#---- -2 ---- -1 ---- 0 ----- 1 ---- 2
rnorm(1)
#to generate a random number we will use the rnorm function

x <- rnorm(1)
count <- 1
while(count < 11){
  x <- rnorm(1)
  count <- count + 1
  if(x > 1){
    print(x)
    print("X is greater than 1")
  }
  else{
    print("X is less or equal to 1")
  }
}


#----//----

x <- rnorm(1)
count <- 1
while(count < 11){
  x <- rnorm(1)
  count <- count + 1
  if(x > 1){
    print(x)
    print("X is greater than 1")
  }
  else if(x >= -1){
    print(x)
    print("X is between -1 and 1")
  }
  else{
    print(x)
    print("X is less than -1")
  }
}
