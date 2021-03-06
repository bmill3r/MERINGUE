% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nearestNeighbor.R
\name{getBnn}
\alias{getBnn}
\title{Nearest background neighbor}
\usage{
getBnn(cct, nct, pos, k)
}
\arguments{
\item{cct}{Vector of cell names from cell type of interest}

\item{nct}{Vector of cell names from background}

\item{pos}{Position}

\item{k}{Number of nearest neighbors from background for each cell from cell type of interest}
}
\value{
Boolean matrix where value = 1 if two cells are considered adjacency ie. neighbors, else 0
}
\description{
Identify nearest neighbors in the background cell-type
}
