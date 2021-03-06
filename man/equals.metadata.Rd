% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\docType{methods}
\name{==,metadata,metadata-method}
\alias{==,metadata,metadata-method}
\title{Basic equality test for two metadata objects.}
\usage{
\S4method{==}{metadata,metadata}(e1, e2)
}
\arguments{
\item{e1}{metadata object to be compared.}

\item{e2}{metadata object to be compared.}
}
\value{
logical value indicating whether the two metadata objects have
  identical contents.
}
\description{
Compares the contents of each slot using the == operator.
}
