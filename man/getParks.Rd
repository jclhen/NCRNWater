% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getParks.R
\name{getParks}
\alias{getParks}
\title{getParks}
\usage{
getParks(object, parkcode = NA)
}
\arguments{
\item{object}{Either a \code{Park} object or a \code{list} of such objects.}

\item{parkcode}{Park code of one or more parks, in quotes.}
}
\value{
A list of one or more park objects. If \code{parkcode} is specified, only parks with those park codes will be returned. If no parks are matched by \code{parkcode} then the funciton will return \code{NULL}
}
\description{
Retrieves one or more parks from a \code{list} of such objects.
}
