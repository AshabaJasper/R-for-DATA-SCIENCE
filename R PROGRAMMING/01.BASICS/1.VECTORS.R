#INTRODUCTION TO R
#Vectors in R

#There are 5 atomic vectors in R:
#-Logical, Numeric, Integer, Complex and Character

#LOGICAL

#c combines arguments passed to it
vtr1=c(TRUE,FALSE)

#To find out which class a variable belongs to, use:

class(vtr1)

#NUMERIC
vtr2=c(15, 85.674954)
class(vtr2)

#If even one value in the vector has more than 7 digits, it will be converted to
#an exponent

vtr3=c(13.4,567,9,99999999,67,4)

#INTERGER-TAKES ONLY WHOLE NUMBERS
vtr4=c(35L,58L, 146L) #we use L such that it treats as an integer value, not numeric

class(vtr4)

#vtr5=c(58.34L)# This wont work as it takes only integers

#ALL CAN BE STORED IN ONE VECTOR
vtr6=c(TRUE,56.3,45L)
class(vtr6)
#will convert everything to numeric and assign them values-CHECK CONSOLE


#CHARACTER
vtr7=c("HELLO","WORLD")

class(vtr7)

#if the atomic vectors are combined and character is involved, they all get ""
vtr8=c("Hello", 13L, 12.4, TRUE)
class(vtr8)

# Create a vector.
apple <- c('red','green',"yellow")
print(apple)

# Get the class of the vector.
print(class(apple))
