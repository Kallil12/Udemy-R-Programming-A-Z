# homework section 3 - Financial Statement Analysis
# Data:

revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)
# use the functions: round(), mean(), max() and mi  n()

# part 1 - profit for each month
print("#1 profit for each month:")
profit <- revenue-expenses
profit
round(profit, digits = 2)

# part 2 - profit after taxes
print("#2 profit after taxes:")
profit_real <- profit*0.7
profit_real
round(profit_real, digits = 2)

# part 3 - proft margin 
print("#3 profit margin:")
profit_margin <- profit_real/revenue
profit_margin
round(profit_margin, digits = 2)

# part 4 - good months
print("#4 good months:")
count <- 1
mean_months <- mean(profit_real)
for(i in 1:12){
  if(profit_real[i] > mean_months){
    print(profit_real[i])
    good_months[count] <-profit_real[i]
    count <- count + 1
  }
}
good_months <- round(good_months, 2)

# part 5 - bad months
print("#5 bad months:")
count <- 1
mean_months <- mean(profit_real)
for(i in 1:12){
  if(profit_real[i] < mean_months){
    print(profit_real[i])
    bad_months[count]<-profit_real[i]
    count <- count + 1
  }
}
bad_months <- round(bad_months,2)

# part 6 - best month
print("#6 best month: ")
best_month <- max(good_months)
best_month

# part 7 - worst month
print("#7 worst month: ")
min(bad_months)
worst_month <- min(bad_months)
worst_month
