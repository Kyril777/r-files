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


# For loop.
# For loop to print out elements in a list.
illness <- list("common cold", "influenza", "sinusitis")

for (x in illness) {
  print(x)
} # Output: "common cold" "influenza" "sinusitis"


# For loop to print a patients' list but break before a specific patent, Gilsing, is reached.
patients<- list("Collins", "Hurley", "Gilsing", "Kramer", "Cox")

for (x in patients) {
  if (x == "Gilsing") {
    break
  }
  print(x)
} # Output: "Collins" "Hurley"

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}

# For loop to print a list of states in a list but skip a few.
states <- list("Virginia", "North Carolina", "South Carolina", "Georgia", "Florida")

for (x in states) {
  if (x == "South Carolina") {
    next
  }
  print(x)
} # Output: "Virginia" "North Carolina" "Georgia" "Florida"


# For loop through the ages and print out their high school grade.
highschooler <- 14:18

for (x in highschooler) {
  if (x == 14) {
    print(paste("Your age is", x, "Freshman!"))
  } 
    else if (x == 15) {
    print(paste("Your age is", x, "Sophomore!"))
  } 
    else if (x == 16) {
    print(paste("Your age is", x, "Junior!"))
  } 
    else if (x == 17) {
    print(paste("Your age is", x, "Senior!"))
  } 
  else {
    print(paste("Your age is", x, "You're outta here!"))
  }
}

# Output: 
# "Your age is 14 Freshman!"
# "Your age is 15 Sophomore!"
# "Your age is 16 Junior!"
# "Your age is 17 Senior!"
# "Your age is 18 You're outta here!"


# Functions
# Square an integer and subtract by the same value
calculate <- function(x) {
  return ((x * x) - x)
}

print(calculate(3)) # Output: 6
print(calculate(5))# Output: 20
print(calculate(9)) # Output: 72

# Print a string recommending a toothpaste brand. Set a default value.
recomm_function <- function(country = "Colgate") {
  paste("Today's recommended brand is", country)
}

recomm_function("Crest") # Output:  "Today's recommended brand is Crest"
recomm_function("Sensodyne") # Output: "Today's recommended brand is Sensodyne"
recomm_function() # Output: "Today's recommended brand is Colgate"
recomm_function("Arm Hammer")  # Output: "Today's recommended brand is Arm Hammer"

# Square a set of integers from 1 to x.
square_set <- function(x) {
   for(i in 1:x) {
      y <- i^2
      print(y)
   }
}

square_set(5) # Output: 1 4 9 16 25
