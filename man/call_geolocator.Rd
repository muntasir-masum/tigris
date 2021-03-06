% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geocode.R
\name{call_geolocator}
\alias{call_geolocator}
\title{Call gelocator for one address}
\usage{
call_geolocator(street, city, state)
}
\arguments{
\item{street}{A character string indicating a street name and number}

\item{city}{A character string indicating a city}

\item{state}{A two-digit character string with a state postal code}
}
\value{
A character string representing the Census block of the supplied
  address.

importFrom utils URLencode
importFrom httr GET stop_for_status
}
\description{
Call gelocator for one address
}
