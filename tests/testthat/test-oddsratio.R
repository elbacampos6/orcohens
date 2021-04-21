oddsratio <- function (unexposed, exposed) {
  or <- (exposed * (1 - unexposed)) / (unexposed * (1 - exposed))
  return(or)
}

