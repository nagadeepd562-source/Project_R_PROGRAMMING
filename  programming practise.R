Find_Prime_No <- function(n1) {
  if (n1 == 2) {
    return(TRUE)
  }
  if (n1 <= 1) {
    return(FALSE)
  }
  for (i in 2:(n1-1)) {
    if (n1 %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

numb_1 <- 17
if (Find_Prime_No(numb_1)) {
  # Using paste function to include the number in the output
  print(paste(numb_1, "is a prime number"))
} else {
  print("It is not a prime number")
}