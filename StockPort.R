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
plot(StockPort$APPLE,type='l',col='purple', xlab='DAY',lty=1,ylab='PRICE',lwd=2,xlim=c(0,800),ylim=c(0,600), main='PORTFOLIO STOCK PRICE THREE-YEAR SERIES')
points(StockPort$NVIDIA,col='green')
lines(StockPort$NVIDIA, col='green',lty=2)
points(StockPort$ALPHABET, ,col='red')
lines(StockPort$ALPHABET,lty=4 col='red')
points(StockPort$MANCHESTER.UNITED, col='blue')
lines(StockPort$MANCHESTER.UNITED, col='blue',lty=5)#lty means line type;it should not be a string value
legend(1,600,legend=c('APPLE','NVIDIA','ALPHABET','MANCHESTER UNITED'),col=c('purple','green','red','blue'),lty=c(1,2,4,5),ncol=1)

#plotting curves
#Create the first plot using the plot() function. For the subsequent plots, do not use the plot() function, which will overwrite the existing plot. Instead, each one of the subsequent curves are plotted using points() and lines() functions, whose calls are similar to the plot().
#points() is a generic function to draw a sequence of points at the specified coordinates. The lines() function creates curves by joining a sequence of given points with line segments.

#In the R script shown below, we plot the curves of three data sets (x,y1),(x,y2) and (x,y3) on the same plot. The code and the plot are shown here:

# define 3 data sets
 #xdata <- c(1,2,3,4,5,6,7)
 #y1 <- c(1,4,9,16,25,36,49)
 #y2 <- c(1, 5, 12, 21, 34, 51, 72)
 #y3 <- c(1, 6, 14, 28, 47, 73, 106 )

# plot the first curve by calling plot() function
# First curve is plotted
 #plot(xdata, y1, type="o", col="blue", pch="o", lty=1, ylim=c(0,110) )

# Add second curve to the same plot by calling points() and lines()
# Use symbol '*' for points.
 #points(xdata, y2, col="red", pch="*")
# lines(xdata, y2, col="red",lty=2)

# Add Third curve to the same plot by calling points() and lines()
# Use symbol '+' for points.
 #points(xdata, y3, col="dark red",pch="+")
 #lines(xdata, y3, col="dark red", lty=3)


#Adding legends to the multiple curves
#Legends can be added to describe the different curves in the plot. For this, we call the legend() function after plotting the curves. This funciton adds a legend box with appropriate legends at a desired location inside the plot. Some of the important parameters of the legend() function are:



#x, y -----> X and Y axis locations in the graph coordinates where the legend will be

#legend-----> A vector of string consisting of legends, typically one per graph
 
#col -----> A vector of colors for 'col' parameter. These colors are same as the ones 
             used in the graph

#pch -----> A vector of character symbols for 'pch' parameter, same as the ones 
             used as 'pch' parameters in the plots.

#lty -----> A vector of line types to be given to 'lty' parameter, same as the one
             used for plotting curved

#ncol -----> Number of columns for writing the legends. Default is one column.

# Adding a legend inside box at the location (2,40) in graph coordinates.
# Note that the order of plots are maintained in the vectors of attributes.
#legend(1,100,legend=c("y1","y2","y3"), col=c("blue","red","black"),
                                   #pch=c("o","*","+"),lty=c(1,2,3), ncol=1)

