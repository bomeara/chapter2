% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataFunctions.R
\name{gbif_species_query}
\alias{gbif_species_query}
\title{Query gbif to return latitude and longitude for a vector of species}
\usage{
gbif_species_query(species, gbif_limit = 2e+05)
}
\arguments{
\item{species}{a vector of species names}

\item{gbif_limit}{Maximum number of records to return (hard limit is 200000)}
}
\value{
A data frame (tibble) of key, scientific name, decimal latitude, and decimal longitude
}
\description{
Query gbif to return latitude and longitude for a vector of species
}
