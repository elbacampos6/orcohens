p0 <- function(event, exposure, exposure2) {
  #Calculate total number of events
  events <- sum(event)

  #Calculate total number of events in unexposed
  p0_events <- sum(event == 1 & exposure == exposure2)

  p0_calc <- p0_events/events
  return(p0_calc)
}
