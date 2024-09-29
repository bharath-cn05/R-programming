#First problem--> adding a num using if else statements
num1=852
num2=741
if(num1>num2)
{
  "sum=num1+num2"
  print(sum)
}else{
  "Diff=num1-num2"
  print(Diff)
}

#second problem -->Greatest of 2 numbers
num1=741
num2=852
if(num1>num2){
  print("Num1 is greater than num2")
}else if(num2>num1){
  print("num2 is greater than num1")
}else{
  print("NULL")
}




#third problem-->checking a number 
number=as.numeric(readline("Enter a random number:"))
number
if(number>0){
  if(number%%2==0){
    print("Even positive number")
  }else{
    print("odd positive number")
  }
}else if(number<0){
  if(number%%2==0){
    print("Even negative number")
  }else{
    print("odd negative number")
  }
}else{
  print("NULL")
}



#fourth problem using switch statement
choice=as.integer(readline("Enter the num:"))
switch(choice,"sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday")



#fifth problem to print a word "n" times
i=0
while (i<5) {
  print("Hello Everyone!!!!")
  i=i+1;
}

#sixth problem 
print("The numbers are:")
i=1
while (i<6) {
  print(i)
  i=i+1
}

print("The reverse numbers are:")
i=5
while (i>0) {
  print(i)
  i=i-1
}



#Seventh problem to print square of the even number
i=1
while (i<=10) {
if(i%%2==10)
  {
    print(i^2)
    i=i+1
  }
}


#Eight problem using "for" loop
vec1=c(12,54,68,88,95)
for (i in vec1) {
  print(i+5)
}


for (i in c(4,8,16,22,64)) {
  print(i+1)
}


for (i in 1:7) {
  print(i)
}


#Ninth program using "repeat" loop
i=1
repeat{
  print("Hi")
  i=i+1
  if(i==3)
  {
    break
  }
}



i=1
repeat{
  print(i)
  i=i+1
  if(i==3)
  {
    next
  }
}



#program to print first 5 values from 1:10
#using break
for (i in 1:10) {
  if(i>5)
  {
    break  #till 5 it prints,after that it does not breaks
  }
  print(i)
}


#using next
for (i in 1:10) {
  if(i==6)
  {
    next    #except 6, everything prints
  }
  print(i)
}


#tenth problem
for (i in 1:20) {
  if(i%%2==0){
    next
  }
  print(i)
}
