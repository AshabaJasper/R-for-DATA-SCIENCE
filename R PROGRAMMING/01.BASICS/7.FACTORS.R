# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')

# Create a factor object.
factor_apple <- factor(apple_colors)

# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))


#[1] green  green  yellow red    red    red    green 
#Levels: green red yellow
#[1] 3