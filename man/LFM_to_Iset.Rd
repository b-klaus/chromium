% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion.R
\name{LFM_to_Iset}
\alias{LFM_to_Iset}
\title{Convert a sparse ligation frequency matrix into an InteractionSet object}
\usage{
LFM_to_Iset(LFM, binned = F)
}
\arguments{
\item{LFM}{A sparse ligation frequency matrix, with the genomic annotation as row and column names.}

\item{binned}{Boolean, whether the matrix is already binned. Defaults to TRUE.}
}
\value{
An interaction set object containing the information from the LFM and the genomic annotation,
and with the binSize stored as metadata
}
\description{
The data can be binned or not binned, normalized or not normalized.
}
\examples{
LFM <- Matrix::Matrix(c(1,2,1,2,5,0,1,0,0), 3, sparse = T)
Iset <- LFM_to_Iset(LFM, binned = F)

}

