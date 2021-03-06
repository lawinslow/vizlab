% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readData.R
\name{readData}
\alias{readData}
\alias{readData.RDS}
\alias{readData.csv}
\alias{readData.default}
\alias{readData.excel}
\alias{readData.yaml}
\title{Ensure data is on the local file system}
\usage{
readData(viz.id, ...)

\method{readData}{default}(viz.id, location, ...)

\method{readData}{csv}(viz.id, location, ...)

\method{readData}{yaml}(viz.id, location, ...)

\method{readData}{excel}(viz.id, location, ...)

\method{readData}{RDS}(viz.id, location, ...)
}
\arguments{
\item{viz.id}{the identifier for this data item in viz.yaml}

\item{...}{other arguments passed to readData methods}

\item{location}{path and filename of the file to read}
}
\description{
This function should be called from the generic, \code{readData()}. Reads
data from a file into R format.

\code{readData.csv} reads a csv file.

\code{readData.yaml} reads a yaml file.

\code{readData.excel} reads the first spreadsheet of an Excel file.

\code{readData.RDS} reads an R object saved as an RDS.
}

