#IF STATEMENTS

x<-5
if(x==5){print ('X equals 5')}a
#operators >,<,>=,<=,==
x=6

y<-6

##AND OR AND NOT OPERATORS
##AND(&) operator
X<-35
Y<-18
if(X+Y==13){print('Thirteen')}else{print('not')}
Both_true<-function(a,b){if (a==4 & b==5){print('Both are true')}else{print('not true')}
Both_true(4,8)
#OR(||)operator
girl<-"F"
#note for the if statement to work you must right all lines starting from the object
boy<-'M'

#if(x<35 & boy=='M')

#if(girl=='F'||boy=='M'){print('gender balanced')}else{print('things are not right')}

#iterating through a matrix
#this is syntax to design a matrix of 10 row and 1 comlumn
X<-matrix(0,10,1)
X
for(i in 1:10){X[i,1]=i}
#this piece of code basically says, in the 'i'th row of column one, insert i

Y<-matrix(0,10,5)
for(i in 1:10){for(j in 1:5){Y[i,j]=i*j}}
#this code basically says, in the 'i'th of however many rows,,
# of the jth of however many columns:of matrix Y, 
#insert the value of the current value of i multiplied 
#by the current value of j



##functions
is_five<-function(num){if(num==5){print('X equals 5')}else{print('not five')}}
is_five(6)
is_five(5)
#the below function takes two inputs p1 and p2 representing the genders of two people
gender<-function(p1,p2){if(p1==p2 &p1=='M'){print('both are of males')}else if(p1==p2 & p1=='F'){print('both are females')}else if(p1=='M'){print ('first person is male and second person is female')}else{print('first person is female and second person is male')}}
gender('M','M')
gender('F','M')
gender('2','3')
gender('F','M')
gender('M','F')
#below is a marriage function that takes the ages,
# respecitvely, of the male and female and determines the elligibility 
#for legal and morally and acceptable marriage
Marriage<-function(man,woman){if(man>18 &man<35){if(woman>18 & woman<35){print('Both are young adults and morally marriagable')}else if(woman<18){print('the young lady is underage and marriage should not be allowed')}else{print('the woman is overage and that marriage aint right')}}else if(man<18){print('Man is underage and marriage cannot be allowed')}else{print('man is overage and thus the marriage wouldnt be right')}}
Marriage(23,17.5)
