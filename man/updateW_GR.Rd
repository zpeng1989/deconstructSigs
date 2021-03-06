% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal.scripts.R
\name{updateW_GR}
\alias{updateW_GR}
\title{Updates the weights matrix}
\usage{
updateW_GR(tumor, signatures, w, signatures.limit, bound = 100)
}
\arguments{
\item{tumor}{Actual trinucleotide context fractions}

\item{signatures}{Signatures matrix}

\item{w}{Weights matrix}

\item{signatures.limit}{Number of signatures to limit the search to}
}
\value{
Returns an updated weights matrix
}
\description{
Determines what proportion of what signature, when added to the current
weights matrix, results in the lowest sum-squared error
}
\keyword{internal}
