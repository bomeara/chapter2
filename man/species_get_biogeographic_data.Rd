% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getdata.R
\name{species_get_biogeographic_data}
\alias{species_get_biogeographic_data}
\title{Get biogeographic data}
\usage{
species_get_biogeographic_data(species, service = "gbif", clean = TRUE)
}
\arguments{
\item{species}{The species to get information about. Can be a vector.}

\item{service}{One of paleobiodb, gbif}

\item{clean}{Boolean; if TRUE, remove problematic points}
}
\value{
A data.frame with a column for species, service, latitude, longitude, and altitude
}
\description{
This will pull information from the specified service, clean it, and put it
in a uniform format. There is an option to clean the data to eliminate
potentially problematic points.
}
