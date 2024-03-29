% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/p1.R
\name{p1}
\alias{p1}
\title{Proportion of those who experienced events and were exposed}
\usage{
p1(event, exposure, exposure2)
}
\arguments{
\item{event}{Event Column name}

\item{exposure}{Exposure column name}

\item{exposure2}{Criteria of interest}
}
\value{

}
\description{
Proportion of those who experienced events and were exposed
}
\examples{
p1(event = DATASET$Event, exposure = DATASET$Wave, exposure2 = "Immediate Incentive")
}
