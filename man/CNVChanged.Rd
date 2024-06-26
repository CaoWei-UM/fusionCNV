% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processing.R
\name{CNVChanged}
\alias{CNVChanged}
\title{Get CNV changed between 2 CNV subcluster}
\usage{
CNVChanged(object, group.1, group.2, min.cutoff = 0.3)
}
\arguments{
\item{object}{A CNR object or Seurat object}

\item{group.1}{A character of a CNV subcluster}

\item{group.2}{A character of another CNV subcluster}

\item{min.cutoff}{Min CNV change threshold}
}
\value{
Returns a vector contain changed CNV
}
\description{
Get CNV changed between 2 CNV subcluster
}
