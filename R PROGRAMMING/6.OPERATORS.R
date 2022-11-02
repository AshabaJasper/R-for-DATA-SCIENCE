#Operators: constructs which can manipulate thr value of operands

#R has four types of operators: 
#1.Arithmetic
#2.Assignment
#3.Relational
#4.Logical

#1.Arithmetic:
# +,-,*,/,%%,^,%/%

#2.Relational
#==,!=,>,<,<=,>=

#for arithmetic
print(6+5)
print(10/34)
print(45-23)
print(32%%2)
print(56^2)
print(34%/%3) #floor division

#for relational

var1=23
var2=45

var3=23>45
print(var3)

#or
print(var1>var2)


print(var1==var2)



#3.Assignment Operators
#=,<-,->
#there is left and right assignment does the same thing

x<-14
y<-3
print(x+y)

#4.Logical operators
# &-&& , |-||, !

variable1=c(TRUE,FALSE, TRUE, FALSE)
variable2=c(FALSE,TRUE,TRUE,FALSE)

#element wise
print(variable1 & variable2)
print(variable1 | variable2)

#logical wise
print(variable1 && variable2)
print(variable1 || variable2)