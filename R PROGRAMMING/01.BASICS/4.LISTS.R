#LISTS IN R
#R OBJECTS WHICH CONTAIN ELEMENTS OF DIFFERENT TYPES

   #syntax--> list(data)

#remember vectors change the data types of different values stored

vtr1=c(5.678,32.4,45.87,67)

class(vtr1)
#numeric 
vtr2=c("HEY",'How are you?')
class(vtr2)
#character
mylist=list(vtr1,vtr2)
class(mylist)  #returns list
