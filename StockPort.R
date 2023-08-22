StockPort<-read.csv(file.choose())#to import our spreadsheet
StockPort
#moments library contains skewness and Kurtosis
library(moments)
#DescTools library contains Mode
library(DescTools)
#library e1071 contains Variance and sd I guess
library(e1071)
summary(StockPort)#Computes mean, max minimum quartiles and median1
var(StockPort$APPLE)
var(StockPort$NVIDIA)
var(StockPort$MANCHESTER.UNITED)
var(StockPort$BERKSHIRE)
var(StockPort$ALPHABET)#variances
sapply(StockPort[,2:6],sd)#sapply function helps us apply our functions from row 2 to 6
sapply(StockPort[,2:6],skewness)
sapply(StockPort[,2:6],kurtosis)
Mode(StockPort$APPLE)#we use the dollar sign to specify the row
Mode(StockPort$ALPHABET)
Mode(StockPort$NVIDIA)
Mode(StockPort$MANCHESTER.UNITED)
Mode(StockPort$BERKSHIRE)
#R requires commas when entering attributes
plot(StockPort$APPLE,type='o',col='purple', xlab='DAY', ylab='PRICE', main='APPLE STOCK PRICE THREE-YEAR SERIES')

