

#Calculate rate of outcome of interest in the exposed group
#' Proportion of those who experienced events and were exposed
#'
#' @param event Event Column name
#' @param exposure Exposure column name
#' @param exposure2 Criteria of interest
#'
#' @return
#' @export
#'
#' @examples
#' p1(event = DATASET$Event, exposure = DATASET$Wave, exposure2 = "Immediate Incentive")
p1 <- function(event, exposure, exposure2) {
  #Calculate total number of events
  events <- sum(event)

  #Calculate total number of events in unexposed
  p1_events <- sum(event == 1 & exposure == exposure2)

  p1_calc <- p1_events/events
  return(p1_calc)
}

