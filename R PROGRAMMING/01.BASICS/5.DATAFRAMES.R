#DATA FRAMES
#A TWO DIMENSIONSAL ARRAY LIKE STRUCTURE WHICH EACH COLUMN CONTAINS VALUES OF
#ONE VARIABLE AND EACH ROW CONTAINS ONE SET OF VALUES FROM EACH COLUMN.

    #syntax--> data.frame(data)

vtr1=c(1:5)
vtr2=c("Josh","Jas","John","Peter","James")
vtr3=c(15,25,65,145,74)

data.frame(vtr1,vtr2, vtr3)

#ouput
#  vtr1  vtr2 vtr3
#1    1  Josh   15
#2    2   Jas   25
#3    3  John   65
#4    4 Peter  145
#5    5 James   74

#create a table with people's marks

NamesofStudents=c("John","Peter","Sarah","Don")
Maths=c(23,45,67,45)
English=c(67,87,56,98)

data.frame(NamesofStudents,Maths,English)

#EXAMPLE 3
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)

#runnning a table bulit in with R
data.frame(airquality)

#you can also import a table and store it in R