% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/osrmfunctions.R
\name{nearest_osm}
\alias{nearest_osm}
\title{Generate nearest point on the route network of a point from OSRM locate service}
\usage{
nearest_osm(lat, lng, number = 1, api = 5, profile = "driving",
  protocol = "v1", osrmurl = "http://router.project-osrm.org")
}
\arguments{
\item{lat}{Numeric vector containing latitude coordinate for each coordinate
to map. Also accepts dataframe with latitude in the first column and
longitude in the second column.}

\item{lng}{Numeric vector containing longitude coordinate for each
coordinate to map.}

\item{number}{Number of locations to return (API v5 only)}

\item{api}{An integer value containing the OSRM API version (either 4 or 5).
Default is 5.}

\item{profile}{OSRM profile to use (for API v5), defaults to "driving".}

\item{protocol}{The protocol to use for the API (for v5), defaults to "v1".}

\item{osrmurl}{Base URL of the OSRM service}
}
\description{
Generate nearest point on the route network of a point from OSRM locate service
}
\section{Details}{

Retrieve coordinates of the node(s) on the network mapped from coordinates
passed to functions.
}
\examples{
\dontrun{
 nearest_osm(
   lat = 50.3,
   lng = 13.2
 )
}
}

