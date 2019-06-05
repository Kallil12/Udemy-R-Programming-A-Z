# importing data into R
# we are going to open the demographic data .csv file
# manually is easier

# method 1: select the file manually
?read.csv

stats <- read.csv(file.choose())
stats

# method 2: set working directory and read the data
# getwd()
# setwd("/path/to/the/file")








