% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correlationStatistics.R
\name{lisaTest}
\alias{lisaTest}
\title{Local indicators of spatial association}
\usage{
lisaTest(x, weight, alternative = "greater")
}
\arguments{
\item{x}{Feature value}

\item{weight}{Adjacency weight matrix}

\item{alternative}{"two.sided", "less", or "greater"}
}
\value{
Data frame of observed, expected, standard deviation, and p-value for each point
}
\description{
Local indicators of spatial association
}
\examples{
data(mOB)
pos <- mOB$pos
weight <- getSpatialNeighbors(pos)
gexp <- normalizeCounts(mOB$counts, log=FALSE, verbose=FALSE)['Camk4',]
lisa <- lisaTest(gexp, weight)

}
