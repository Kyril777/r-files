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


# If else statement.
x <- 0
if (x < 0) {
print("Negative number")
} else if (x > 0) {
print("Positive number")
} else
print("Zero") # Output: Zero

# Use "ifelse" statement to see if elements are even or odd.
y = c(2,5,13,20)
ifelse(y %% 2 == 0,"Even","Odd") # Output: "Even" "Odd"  "Odd"  "Even"


# While loops.
# Print the first 5 even numbers.
i <- 2
while (i <= 10) {
  print(i)
  i <- i + 2
} # Output: 2 4 6 8 10   

# Print first odd numbers but stop before 9.
i <- 1
while (i < 10) {
  print(i)
  i <- i + 2
  if (i == 9) {
    break
  }
} # Output: 1 3 5 7 

# Print first even numbers until 12 but skip at 6.
i <- 0
while (i <= 11) {
  i <- i + 2
  if (i == 6) {
    next
  }
  print(i)
} # Output: 2 4 8 10 12

# Print "Lucky Seven! when the number reaches 7.
wheel <- 1
while (wheel <= 7) {
  if (wheel < 7) {
    print("Spinning")
  } else {
    print("Lucky Seven!!")
  }
  wheel<- wheel + 1
} # Output: "Spinning" "Spinning" "Spinning" "Spinning" "Spinning" "Spinning" "Lucky Seven!"



