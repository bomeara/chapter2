% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processdata.R
\name{check_continuous}
\alias{check_continuous}
\title{Check a data.frame to see which columns are continuous}
\usage{
check_continuous(x)
}
\arguments{
\item{x}{data.frame of traits}
}
\value{
A vector of booleans
}
\description{
Continuous columns are not integers or have letters. They may have NAs
}
