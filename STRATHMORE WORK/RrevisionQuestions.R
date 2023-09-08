#question one
even_odd<-function(numbers){
even_numbers<-numbers[numbers %% 2 ==0]
odd_numbers<-numbers[numbers %%2 ==1]
return (list(even = even_numbers, odd = odd_numbers))}
even_odd(c(1,2,3,4,5,6,7,8,9,10))

#question2
x<-sqrt(25)
is_Square<-function(num){x<-sqrt(num)
if(floor(x)==x){print('Square number')}else{print('Not Square number')}}
is_Square(5)
is_Square(81)
is_Square(3)

#Question3
list_down<-function(num){list<-c()
if(num>0){list<-c(num:1)
return (list)}
else{return ('change input to greater than zero')}
}
list_down(43)
list_down(0)
class(4.5)

#Question4
is_triangle<-function(a,b,c){if(a<=0|| b<=0 || c<=0){print ('Not a triangle')}
else if((a+b>c) && (c+b>a)&&(b+a>c)){print("makes a triangle")}
else{ print('false')}}
is_triangle(2,3,4)

install.packages('base')
library(base)

#question5
int<-c(753329,234)
as.numeric(strsplit(as.character(int),'')[[2]])
#explanation
#to split a string into letters in R, we use strsplit()function, the two arguments for this function are our string 
#and the separator eg.empty string in order to split character by character
#since we are dealing with an integer, we include as.character()function 
#to convert our number into a string data type to be able to be passed into strsplit() as the first argument
#the second paramter is ofcourse the separator, an empty string, which in this case will split digit by digit
#for the as.numeric(), this converts a character vector into a numeric vector.
#Since vectors can have multiple inputs, we use [[x]], to indicate which item in the index
strsplit(as.character(int),'')
#example of as numeric convertinga string vector to a numeric vector
#no comma needed between parameters
as.numeric(strsplit(y,'')[[1]])

#question 5 function
#steps
y<-c(1,2,3,4,5,6,7,8,9)
length(c())

max(y)#finding maximum
which.max(c(12,45,43))#finding index of the maximum
answer<-c()
answer<-c(max(y),answer)#adding the maximum to beginning of a new vector
print(answer)
answer<-c(answer,12)#adding a value to the end of a vector
answer

rebelArranged<-function(num){
rearrange<-c()
h<-as.numeric(strsplit(as.character(num),'')[[1]])
while(length(h)>0){#length(vector) checks number of elements in the vector
k<-which.max(h)#find index of maximum value
print(k)
rearrange<-c(rearrange,max(h))#add maximum value at end of new vector
print(rearrange)
h<-h[-k]#remove the maximum value from the vector
print(h)
len<-length(h)
print(length(h))
return (rearrange)}#to be used shortly
}
rebelArranged(54538)

x<-c(95743,34)
length(x)
p<-as.numeric(strsplit(as.character(x),'')[[1]])
p
p<-p[-5]
p


