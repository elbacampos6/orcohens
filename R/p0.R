#' Proportion of those who experienced events are are unexposed
#'
#' @param event Event Column name
#' @param exposure Exposure column name
#' @param exposure2 Criteria of interest
#'
#' @return
#' @export
#'
#' @examples
#' p0(event = DATASET$Event, exposure = DATASET$Wave, exposure2 = "Delayed Incentive")
p0 <- function(event, exposure, exposure2) {
  #Calculate total number of events
  events <- sum(event)

  #Calculate total number of events in unexposed
  p0_events <- sum(event == 1 & exposure == exposure2)

  p0_calc <- p0_events/events
  return(p0_calc)
}

