#The Birthday Problem - Homework 1 - Sam Kettlewell

#Note we must use a loop because R does not like big numbers combined with factorial.
p <- function(n) {
  prob <- 1
  for(x in 365:(365-n+1)) {
    prob <- prob * (x/365)
  }
  1 - prob
}

#Print the solution corresponding to n=23.
print(p(23))
