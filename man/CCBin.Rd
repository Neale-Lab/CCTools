% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CCBin.R
\name{CCBin}
\alias{CCBin}
\title{CCBin}
\usage{
CCBin(
  in.mode = "fullmap",
  path.name = getwd(),
  exp.name,
  genome = "Cer3H4L2",
  bin.width = 100,
  os = 0,
  mcal = F,
  rDNAcal = F,
  cal.path,
  out.mode1 = "full",
  out.mode2 = "strand",
  plot.mode = "png",
  violin = T,
  ylims = "auto",
  ARS.track = T,
  cen.track = T,
  names,
  plotdimensions = "wide",
  bg = "white",
  samples,
  lin.mod = F
)
}
\arguments{
\item{in.mode}{Reading in .RDS file or a folder of FullMaps? Choose "rds" or "fullmap".  Defaults to "rds".}

\item{path.name}{A character string defining the RDS file or folder containing FullMaps.}

\item{exp.name}{Manually specify a name for the experiment.}

\item{genome}{Which genome has the data been aligned to? "Cer3H4L2", "W303" or "hg19". Defaults to "Cer3H4L2".}

\item{bin.width}{What size bins, in bp? Defaults to 100.}

\item{os}{Do you want to offset the Crick strand relative to the Watson strand prior to binning? Choose 3 for Top2, or 1 for Spo11. Choose 0 for no ofsetting. Defaults to 3.}

\item{mcal}{normalise based of the mitochondria}

\item{rDNAcal}{normalise based of the rDNA}

\item{out.mode1}{"sparse" or "full" format. Defaults to "full". Defaults to "full"}

\item{out.mode2}{Do you want to sum the Watson and Crick strands ("total") or report them seperately ("strand")? Defaults to "strand".}

\item{plot.mode}{Do you want to plot the binned chromosome maps as "pdf" of "png"? Choose "none" for no plots}

\item{ylims}{A single number specifying the maximum limit of the y axis, for both Watson and Crick. OR "auto", to automatically define for the entire set.}

\item{bg}{Choose the background for the plots. Can be "none" (transparent), or "white".}

\item{gene.track}{Do you want to plot the gene track? This is pretty pointless on whole chromosome plots. Awaiting a more sensible implementation. Defaults to FALSE.}
}
\description{
Bins yeast or human CC-seq data quickly using data.table. The outpout can be strand separated, or totalled, and can be in sparse or full format.
}
\author{
Will Gittens
}
