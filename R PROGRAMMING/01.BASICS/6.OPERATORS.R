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

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v-t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v*t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v/t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)

#for relational

var1=23
var2=45

var3=23>45
print(var3)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v < t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v == t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v<=t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>=t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v!=t)


#or
print(var1>var2)


print(var1==var2)



#3.Assignment Operators
#=,<-,->
#there is left and right assignment does the same thing

x<-14
y<-3
print(x+y)

v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)

##
c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2 
print(v1)
print(v2)

#4.Logical operators
# &-&& , |-||, !

variable1=c(TRUE,FALSE, TRUE, FALSE)
variable2=c(FALSE,TRUE,TRUE,FALSE)

#&
#It is called Element-wise Logical AND operator. It combines each element of the first vector with 
#the corresponding element of the second vector and gives a output TRUE if both the elements are TRUE.
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)

#|
#It is called Element-wise Logical OR operator.
#It combines each element of the first vector with the corresponding
#element of the second vector and gives a output TRUE if one the elements is TRUE.
v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)

#!
#It is called Logical NOT operator. 
#Takes each element of the vector and gives the opposite logical value
v <- c(3,0,TRUE,2+2i)
print(!v)

#&&
#Called Logical AND operator. Takes first element of both the vectors
#and gives the TRUE only if both are TRUE.
v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)

#||
#Called Logical OR operator. Takes first element of both the vectors 
#and gives the TRUE if one of them is TRUE.
v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)

#element wise
print(variable1 & variable2)
print(variable1 | variable2)

#logical wise
print(variable1 && variable2)
print(variable1 || variable2)

#Miscellaneous Operators
v <- 2:8
print(v) 
#Output:
#[1] 2 3 4 5 6 7 8

#%in%
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t) 
#[1] TRUE
#[1] FALSE

#%*%
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)
#      [,1] [,2]
#[1,]   65   82
#[2,]   82  117