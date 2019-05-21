#logical operators:
# TRUE or FALSE (T or F)

#it returs if this is true or false
4 < 5

10 > 100

4 == 5
 
# if you use control+shit+c it will comment
# multiple lines at once

result <- 4<5
result
typeof(result)

result_2 <- !TRUE
result_2
typeof(result_2)

result | result_2

# at least one of the above is true, it is
# an "or"

isTRUE(result)
isTRUE(result_2)

# this function above checks if the variable is
# TRUE or not