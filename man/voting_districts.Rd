% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/legislative.R
\name{voting_districts}
\alias{voting_districts}
\title{Download a voting districts shapefile (2012 TIGER/Line) into R}
\usage{
voting_districts(state)
}
\arguments{
\item{state}{The state for which you'd like to retrieve data.  Can be a state name,
state abbreviation, or FIPS code.}

\item{...}{arguments to be passed to the underlying `load_tiger` function, which is not exported.
Options include \code{refresh}, which specifies whether or not to re-download shapefiles
(defaults to \code{FALSE}).}
}
\description{
This function allows you to download a voting districts boundary file into R.  The voting districts
shapefile is found in the 2012 TIGER/Line dataset, and has not been updated since then. The Census Bureau (see link
for source) describes voting districts as follows: " 'Voting district' is the generic name for geographic
entities such as precincts, wards, and election districts established by state and local governments for
the purpose of conducting elections. States participating in the Census 2010 Redistricting Data Programs
as part of Public Law 94-171 (1975) provided the Census Bureau with boundaries, codes, and names
for their voting districts."
}
\examples{
\dontrun{#'
library(tigris)
library(sp)

ia <- voting_districts("Iowa")

plot(ia)

}
}
\seealso{
Other legislative district functions: \code{\link{congressional_districts}},
  \code{\link{state_legislative_districts}}
}
