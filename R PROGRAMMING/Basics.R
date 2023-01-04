# Calculate the sum of two numbers
x <- 3 # Assign the value 3 to x
y <- 4 # Assign the value 4 to y
z <- x + y # Assign the sum of x and y to z
print(z) # Print the value of z

# Create a vector
v <- c(1, 2, 3, 4, 5) # Create a vector with elements 1, 2, 3, 4, and 5
print(v) # Print the vector

# Access elements of a vector
print(v[1]) # Print the first element of the vector
print(v[2]) # Print the second element of the vector

# Modify elements of a vector
v[1] <- 10 # Replace the first element of the vector with 10
print(v) # Print the modified vector

# Create a matrix
m <- matrix(1:9, nrow = 3, ncol = 3) # Create a 3x3 matrix with elements 1 through 9
print(m) # Print the matrix

# Access elements of a matrix
print(m[1,1]) # Print the element in the first row and first column of the matrix
print(m[2,3]) # Print the element in the second row and third column of the matrix

# Modify elements of a matrix
m[1,1] <- 100 # Replace the element in the first row and first column of the matrix with 100
print(m) # Print the modified matrix

# Create a function
add <- function(a, b) {
  return(a + b) # Return the sum of a and b
}

# Call a function
result <- add(3, 4) # Assign the result of calling the add function with arguments 3 and 4 to result
print(result) # Print the value of result

# Use a loop
for (i in 1:5) {
  print(i) # Print the value of i for each iteration of the loop
}

# Use an if statement
if (z > 5) {
  print("z is greater than 5") # Print this message if z is greater than 5
} else {
  print("z is not greater than 5") # Print this message if z is not greater than 5
}
