#MATRIX IN R
#SIMILAR TO ARRAYS IN OTHER PROGRAMMING LANGUAGES

  #syntax--> matrix(data,nrow,ncol,byrow, dimnames)
#data-input vector which becomes the dta elements of the matrix
#nrow-nuo of rows to be created
#ncol-no. of columns to be created
#byrow-is a logical clue- if TRUE, input vector elements are arraged by row
#dimname-names assigned to the rows and columns

mtr= matrix(c(5:29),5,5)

#output: run mtr in console to see the output
#       [,1] [,2] [,3] [,4] [,5]
#[1,]    5   10   15   20   25
#[2,]    6   11   16   21   26
#[3,]    7   12   17   22   27
#[4,]    8   13   18   23   28
#[5,]    9   14   19   24   29


#consider more examples by yourself
