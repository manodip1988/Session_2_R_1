# Creating a function with arguments:-

calculated <- function(a,b,c) {
  result <- a * b + c
  print(result)
}

#Calling a function by position.

calculated(4,5,6)

## Calling a function with name of arguments.

calculated(a = 12, b = 30, c = 20)


## Calling a Function without an Argument:-

## Creating a function without an argument.
square <- function() {
  for(i in 1:5) {
    print(i^2)
  }
}	

# Calling a function without argument.

square()
