% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeMakefiles.R
\name{makeMakeItem}
\alias{makeMakeItem}
\alias{makeMakeItem.default}
\alias{makeMakeItem.fetch}
\alias{makeMakeItem.makefile}
\alias{makeMakeItem.process}
\alias{makeMakeItem.visualize}
\title{Make a collection of makefile rules appropriate to a data/figure item}
\usage{
makeMakeItem(item.info, ...)

\method{makeMakeItem}{default}(item.info, ...)

\method{makeMakeItem}{fetch}(item.info, ...)

\method{makeMakeItem}{process}(item.info, ...)

\method{makeMakeItem}{visualize}(item.info, ...)

\method{makeMakeItem}{makefile}(item.info, ...)
}
\arguments{
\item{item.info}{viz.yaml item info as from \code{getContentInfo}}

\item{...}{other args passed to makeMakeItem methods}
}
\description{
Make a collection of makefile rules appropriate to a data/figure item

\code{makeMakeItem.fetch}: Make makefile rules for an item in the fetch block
of viz.yaml

\code{makeMakeItem.process}: Make makefile rules for an item in the
process block of viz.yaml

\code{makeMakeItem.visualize}: Make makefile rules for an item in the 
visualize block of viz.yaml

\code{makeMakeItem.visualize}: Make makefile rules for an item in the 
visualize block of viz.yaml
}

