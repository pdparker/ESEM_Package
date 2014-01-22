\name{esemInvaGeomin}
\alias{esemInvaGeomin}
\title{ESEM Invariance Script Writer - Geomin}
\usage{
esemInvaGeomin(Fs = 2, Data, GroupVar, Groups, Use, FileOut = getwd(),
  FileIn, Rotation = "GEOMIN(OBLIQUE, .5)")
}
\arguments{
  \item{FS}{Number of factors for extraction}

  \item{Data}{The data file to be used. Must be a real
  loaded dataset.}

  \item{GroupVar}{The multigroup variable name.}

  \item{FileOut}{The folder you want the created mplus
  scripts sent to.}

  \item{FileIn}{The file in which the data (.dat) file is
  kept. Missing coded as "."}

  \item{Rotation}{The type of rotation desired.}
}
\description{
Simple text manipulation function for writing a series of
ESEM invariance scripts for Mplus
}
\examples{
data(simData)
esemInvaGeomin(2, simData, GroupVar = "TbyG", c("treatM", "contM", "treatF", "contF"),
               use:1:12, FileIn="ESEM.dat")
}
\keyword{ESEM}
\keyword{Mplus}

