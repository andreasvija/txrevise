% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/constructAlternativeEvents.R
\name{flattenAlternativeEvents}
\alias{flattenAlternativeEvents}
\title{Combine all alternative events into a single list with appropriate names}
\usage{
flattenAlternativeEvents(alt_events, min_alt_event_count = 1)
}
\arguments{
\item{alt_events}{List of alternative events from constructAlternativeEventsWrapper}

\item{min_alt_event_count}{Minimal number of required alternative events per group (default: 1). 
Increase this to only report events with more than one alternative.}
}
\description{
Combine all alternative events into a single list with appropriate names
}
