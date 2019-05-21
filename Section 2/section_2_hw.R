# Law of Large Numbers
# the law of large numbers says that after many measurements the
# mean will go to an expected value (converge) the average of the
# measurement converge to an expected value

count_norm <- 0

total <- 0
while(total < 1000){
  x <- rnorm(1)
  total <- total +1
  
  if(x > -1 & x < 1){
    count_norm <- count_norm + 1
  }
}

# this value should get closer and closer to 68.1%.
# So, if many tests are made we should see a value very close
# to 68.1%

print("This is the value in '%':")
print(count_norm/total * 100)