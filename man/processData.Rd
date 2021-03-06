% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processData.R
\name{processData}
\alias{processData}
\alias{processData.default}
\title{Process raw or intermediate data products into intermediate or final data 
products}
\usage{
processData(viz.id, ..., outfile)

\method{processData}{default}(viz.id, ..., outfile)
}
\arguments{
\item{viz.id}{the identifier for this data item in viz.yaml}

\item{...}{other arguments passed to processData methods. These should 
include any data dependencies, named according to the viz.id of those data 
items}

\item{outfile}{the filename to which the processed data should be written}
}
\description{
This function should be called from the generic, \code{processData()}. 
Process raw or intermediate data products into intermediate or final data 
products
}

