% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transportation.R
\name{rails}
\alias{rails}
\title{Download a national rails shapefile into R}
\usage{
rails(year = NULL, ...)
}
\arguments{
\item{year}{the data year (defaults to 2015).}

\item{...}{arguments to be passed to the underlying `load_tiger` function, which is not exported.
Options include \code{refresh}, which specifies whether or not to re-download shapefiles
(defaults to \code{FALSE}).}
}
\description{
National dataset for US railroads, including carlines, streetcars,
monorails, mass transit, cog rail, incline rail, and trams.
}
\examples{
\dontrun{
library(tigris)
library(sp)

rls <- rails()

plot(rls)

}
}
\seealso{
\url{http://www2.census.gov/geo/pdfs/maps-data/data/tiger/tgrshp2015/TGRSHP2015_TechDoc.pdf}

Other transportation functions: \code{\link{primary_roads}},
  \code{\link{primary_secondary_roads}},
  \code{\link{roads}}
}
