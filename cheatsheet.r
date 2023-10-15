# Print statement
print("Hola Mundo!") 
# Output: "Hola Mundo!"

# Equal operator assignment.
primes = c(2,3,5,7)      

# Leftward operator assignment.
strings <- c("learn","R")   

# Rightward operator assignment.   
c(TRUE,FALSE) -> bools       

print(primes)
# Output: 2 3 5 7

cat (primes, "are prime numbers", "\n")
# Output: 2 3 5 7 are prime numbers 

cat (strings , "is from a concatenated string","\n")
# Output: learn R is from a concatenated string 

cat (bools, "are booleans","\n")
# Output: TRUE FALSE are booleans 


# R can function as a simple calculator.
5 + 7 # Output: 12
101 / 9 # Output: 11.22222

# Find absolute value.
abs(-55) # Output: 55

# Assign variables and perform operations.
a <- -31
a + 2 # Output: -29

# Assign variables to a vector of values like a tuple.
d <- c(4, -13, 7, -99, -1)
2 * d # Output: 8  -26   14 -198   -2
abs(d) # Output: 4 13  7 99  1
