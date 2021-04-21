#' @title Odds Ratio Function
#'
#' @description Use the prevalence of exposed and unexposed to calculate the OR.
#'
#' @param unexposed The proportion of those who are unexposed and had event
#' @param exposed The proportion of those who are exposed and had event
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' oddsratio(.01,0.9)
oddsratio <- function (unexposed, exposed) {
  or <- (exposed * (1 - unexposed)) / (unexposed * (1 - exposed))
  return(or)
}


