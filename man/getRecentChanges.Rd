% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getRecentChanges.R
\name{getRecentChanges}
\alias{getRecentChanges}
\title{Get Recent Changes}
\usage{
getRecentChanges(timestamp)
}
\arguments{
\item{timestamp}{(14 digits, YYYYMMDDhhmmss) Limit by time, only history items 
after the given time, e.g., 20180201000000 for changes since Feb 1st, 2018.}
}
\value{
List of changes, including pathway WPID, name, url, species and revision
}
\description{
Retrieve recent changes to pathways at WikiPathways.
}
\examples{
{
getRecentChanges('20180201000000')
}
}
