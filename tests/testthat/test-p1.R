p1 <- function(event, exposure, exposure2) {
  #Calculate total number of events
  events <- sum(event)

  #Calculate total number of events in unexposed
  p1_events <- sum(event == 1 & exposure == exposure2)

  p1_calc <- p1_events/events
  return(p1_calc)
}
