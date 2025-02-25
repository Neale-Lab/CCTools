% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CCTally.R
\name{CCTally}
\alias{CCTally}
\title{CCMap}
\usage{
CCTally(
  in.mode = "rds",
  path.name = getwd(),
  exp.name,
  genome = "Cer3H4L2",
  phase = "meiosis",
  samples,
  os = 3,
  mcal = F,
  cal.path,
  chrom.,
  pos,
  up.w,
  down.w,
  ylims = 50,
  region.mode = "manual",
  smooth.mode = "none",
  Fsize = 101,
  win = 50,
  norm.factor = 3,
  gene.track = T,
  MNase.track = T,
  out.mode = "png",
  plotdimensions = "wide",
  loci
)
}
\arguments{
\item{in.mode}{Reading in .RDS file or a folder of FullMaps? Choose "rds" or "fullmap".  Defaults to "rds".}

\item{path.name}{A character string defining the RDS file or folder containing FullMaps.}

\item{exp.name}{Manually specify a name for the experiment.}

\item{genome}{Which genome has the data been aligned to? "Cer3H4L2", "W303" or "hg19". Defaults to "Cer3H4L2".}

\item{phase}{"meiosis" or "vegetative"}

\item{samples}{Which samples to plot, as a vector of indexes in the DSBList.}

\item{os}{Do you want to offset the Crick strand relative to the Watson strand prior to binning? Choose 3 for Top2, or 1 for Spo11. Choose 0 for no ofsetting. Defaults to 3.}

\item{chrom.}{Which chromosome to plot?}

\item{pos}{Which coordinate to centre plot on, in bp?}

\item{ylims}{A single number specifying the maximum limit of the y axis, for both Watson and Crick. OR "auto", to automatically define for each sample.}

\item{region.mode}{Do you want to manually specify a region, or do you want to multiple maps centred on every TSS. CHoose "manual" (Default) or "TSS".}

\item{smooth.mode}{This option controls whether to apply VariableX ("VX") or Hann window ("HW") smoothing to the broad overlay. Deafults to no smoothing.}

\item{Fsize}{Fsize for VariableX (See the documentation for VX function). Only used if smooth.mode == "VX".}

\item{win}{Hanning window width. Only used if smooth.mode == "HW".}

\item{norm.factor}{This can be used to scale the height of the smoothed track (works for Hann  or VariableX smoothing). Defaults to 3.}

\item{gene.track}{Do you want to plot the gene track? Defaults to TRUE.}

\item{out.mode}{"pdf" or "png" file format for output.}

\item{window.w}{How wide a region to plot in bp?}

\item{plot.dimensions}{Specify the plot size. Can be any size from the "A sizing" scale (e.g "A1"). However this is not implemented properly yet. Defaults to "wide", which is fine.}
}
\description{
Maps CCs in a specific chromosome region, alongside various annotations.
}
\author{
Will Gittens
}
