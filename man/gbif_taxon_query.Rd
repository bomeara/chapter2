% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataFunctions.R
\name{gbif_taxon_query}
\alias{gbif_taxon_query}
\title{Query gbif to return latitude and longitude for members of a clade of interest}
\usage{
gbif_taxon_query(query, rank = NULL, gbif_limit = 2e+05)
}
\arguments{
\item{query}{name of the clade of interest}

\item{rank}{the clade's rank (e.g. "genus")}

\item{gbif_limit}{Maximum number of records to return (hard limit is 200000)}
}
\value{
A data frame (tibble) of key, scientific name, decimal latitude, and decimal longitude
}
\description{
Query gbif to return latitude and longitude for members of a clade of interest
}
