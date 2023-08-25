#IF STATEMENTS

x<-5
if(x==5){print ('X equals 5')}
#operators >,<,>=,<=,==
x=6

y<-6
if(y>0){print('Y is Positive')}else if(y<0){print('Y is positive')}else{print('Y is Zero')}#R understands code line by line so write related code on one line


##functions
is_five<-function(num){if(num==5){print('X equals 5')}else{print('not five')}}
is_five(6)

##AND AND OR AND NOT OPERATORS

X<-6
Y<-7
if(X+Y==13){print('Thirteen')}else{print('not')}
Both_true<-function(a,b){if (a==4 & b==5){print('Both are true')}else{print('not true')}
Both_true(4,8)

X<-matrix(0,10,1)
for(i in 1:10){print(X=i)}
X