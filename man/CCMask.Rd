% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CCMask.R
\name{CCMask}
\alias{CCMask}
\title{CCMask}
\usage{
CCMask(
  path.name = getwd(),
  in.mode = "fullmap",
  genome = "Cer3H4L2",
  rDNA = F,
  mtDNA = F,
  twomicron = F,
  write = T
)
}
\arguments{
\item{path.name}{A character string defining the RDS file or folder containing FullMaps.}

\item{in.mode}{Reading in .RDS file or a folder of FullMaps? Choose "rds" or "fullmap".  Defaults to "rds".}

\item{genome}{"Cer3H4L2" or "pombase2202028" are implemented at the moment. The pombase220208 reference is chromosomes 1—3 plus the mtDNA (4).}

\item{rDNA}{Mask out the rDNA by setting rDNA = F.}

\item{mtDNA}{Mask out the mtDNA by setting mtDNA = F.}

\item{twomicron}{Mask out the twomicron by setting twomicron = F.}
}
\description{
removes mtDNA,rDNAand 2-micron plasmid from Fullmaps
}
\author{
Will Gittens
}
