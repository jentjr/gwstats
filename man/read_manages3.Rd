% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/external_data.R
\name{read_manages3}
\alias{read_manages3}
\title{Function return a MANAGES 3.x Site.mdb database in memory}
\usage{
read_manages3(manages3_path)
}
\arguments{
\item{manages3_path}{manages_path Path to MANAGES Site.mdb file}
}
\description{
This function connects to the MANAGES database for the path supplied, and 
returns data in memory. R must be in 32-bit mode.
}
