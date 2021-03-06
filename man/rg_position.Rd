% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rg_position.R
\name{rg_position}
\alias{rg_position}
\title{Random position}
\usage{
rg_position(count = 1, bbox = NULL)
}
\arguments{
\item{count}{(integer/numeric) number of Polygons. Default: 1}

\item{bbox}{(integer/numeric) lat/long bounding box for the centers of the
polygons, numeric vector of the form
\code{west (long), south (lat), east (long), north (lat)}. optional}
}
\value{
A list, each element is a numeric vector length two of long, lat
}
\description{
Random position
}
\examples{
rg_position()
rg_position(10)
rg_position(100)
rg_position(bbox = c(50, 50, 60, 60))
}
