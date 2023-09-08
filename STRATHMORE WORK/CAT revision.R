


#Question2
compare_numbers<-function(a,b){
if(a>b){
print('a is greater')}
else if (a<b){print('b is greater')}
else{print('both are equal')}
}
compare_numbers(2,3)

#Question 3
count_evens<-function(vector){
count<-0
for(i in v)}

#Question 6
countDown<-function(n){
myList<-c(n:1)
return (myList)}
countDown(7)

#question four

replace_negatives<-function(vector){
newVector<-c()
y<-0
for(i in vector){
y<-vector[i]
if(y<0){
newVector<-c(newVector,0)}
else{newVector<-c(newVector,y)}}
return (newVector)}
replace_negatives(c(-2,-1,1,2,4,5))


#question 5
find_power<-function(base,limit){
n=0
while (base**n<limit){
n<-n+1}
return (n-1)}
find_power(5,3000)