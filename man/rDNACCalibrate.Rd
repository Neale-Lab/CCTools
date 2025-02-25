% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CCalibrate.R
\name{rDNACCalibrate}
\alias{rDNACCalibrate}
\title{rDNACCalibrate}
\usage{
rDNACCalibrate(
  DSBList,
  Nc = rep(75, length(DSBList)),
  Nx = rep(4, length(DSBList)),
  returnOR = F
)
}
\arguments{
\item{DSBList}{A DSBList formatted input.}

\item{Nc}{A vector describing the number of control cells, or amount of control DNA  added to each sample. The absolute number is not very important.}

\item{Nx}{A vector describing the number of experimental cells, or amount of experimental DNA in each sample. The absolute number is not very important.}
}
\description{
Special rDNA DNA-based calibration a CCseq DSBList.
}
\author{
George Brown
}
