#ARRAY
#can store data in 2 dimensions

 #syntax--> array(data,dim,dimnames)

# Create an array.
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)

#, , 1

#[,1]     [,2]     [,3]    
#[1,] "green"  "yellow" "green" 
#[2,] "yellow" "green"  "yellow"
#[3,] "green"  "yellow" "green" 

#, , 2

#[,1]     [,2]     [,3]    
#[1,] "yellow" "green"  "yellow"
#[2,] "green"  "yellow" "green" 
#[3,] "yellow" "green"  "yellow"
#DIM MEANS DIMENSIONS 
## 4 BY 4 MATRIX IN A 2 BY 2 ARRAY
ary=array(c(0:15), dim=c(4,4,2,2))

#BELOW IS THE OUTPUT
#, , 1, 1

#      [,1] [,2] [,3] [,4]
#[1,]    0    4    8   12
#[2,]    1    5    9   13
#[3,]    2    6   10   14
#[4,]    3    7   11   15

#, , 2, 1

#       [,1] [,2] [,3] [,4]
#[1,]    0    4    8   12
#[2,]    1    5    9   13
#[3,]    2    6   10   14
#[4,]    3    7   11   15

#, , 1, 2

#      [,1] [,2] [,3] [,4]
#[1,]    0    4    8   12
#[2,]    1    5    9   13
#[3,]    2    6   10   14
#[4,]    3    7   11   15

#, , 2, 2

#      [,1] [,2] [,3] [,4]
#[1,]    0    4    8   12
#[2,]    1    5    9   13
#[3,]    2    6   10   14
#[4,]    3    7   11   15