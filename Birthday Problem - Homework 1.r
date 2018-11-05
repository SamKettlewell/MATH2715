bday <- function(n) {
  x <- 1 #prob = 1
  while(n>0) {
    x = x*((366-n)/365) #prob = prob * (366-n)/365
    n = n-1
    return(1-x)
  }
}