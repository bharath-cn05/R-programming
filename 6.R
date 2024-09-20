a=10
b=20
c=a+b
d=a-b
e=a*b
f=a/b

num1=4
num2=6
paste("sum:",num1+num2)

paste("division:",num1/num2)
paste("remainder",num1%%num2)
paste("power:",num1^num2)


num1=12
num2=5
cat(num1+num2,file="artimatic.txt")
getwd()


a=12
b=26
cat(a==b,file="artimatic.txt")
cat(a<b,file="artimatic.txt")
cat(a<=b,file="artimatic.txt")
cat(a>b,file="artimatic.txt")
cat(a>=b,file="artimatic.txt")
cat(a!=b,file="artimatic.txt")
cat(a==b,"\n",a<b,"\n",a<=b,"\n",a>b,"\n",a>=b,"\n",a!=b,"\n",file="artimatic.txt")
getwd()


s1=readline("enter the first string")
s2=readline("enter the second string")
output=(s1==s2)
output


#logical
#and--& operator
#or--| operator
#not--! operator

("a"&"b")
(10&20)
(0&0)
(1&1)
(10|20)
(30|40)
(0|1)
(0|0)
{

  x=as.double(readline("enter the cgpa "))
  q=readline("enter if student done the cartification (y/n)")

(("x>7"&"q=y"))
}





{
  cgpa=as.double(readline("enter the cgpa"))
  cer=readline("Any certiffication done?(yes/no)")

}
#case1
eleg=((cgpa>8.0)& (cer=="yes"))
eleg
#case2
eleg=((cgpa>8.0)| (cer=="yes"))
eleg
