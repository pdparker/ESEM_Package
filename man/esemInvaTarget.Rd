\name{esemInvaTarget}
\alias{esemInvaTarget}
\title{ESEM Invariance Script Writer}
\usage{
esemInvaTarget(Fs, Data, GroupVar, Groups, Use, FileOut = getwd(), FileIn,
  Pattern, LatentNames)
}
\arguments{
  \item{FS}{Number of factors for extraction}

  \item{Data}{The data file to be used. Must be a real
  loaded dataset.}

  \item{GroupVar}{The multigroup variable name.}

  \item{Use}{Numeric indication of variables for
  usevariables.}

  \item{FileOut}{The folder you want the created mplus
  scripts sent to.}

  \item{FileIn}{The file in which the data (.dat) file is
  kept. Missing coded as "."}

  \item{Pattern}{A list where elements 1 to N consist of
  the number of the first and last item assigned to target
  loadings.}

  \item{LatentNames}{The names to be assigned to the 1 to N
  requested latent variables}
}
\description{
Simple text manipulation function for writing a series of
ESEM invariance scripts for Mplus
}
\examples{
esemInvaTarget(2, data, GroupVar = "TbyG", c("treatM", "contM", "treatF", "contF"),
               1:6, FileOut="ESEM", FileIn="ESEM/ESEM.dat",
               Pattern=list(c(1,6), c(7,12)),LatentNames=c("Latent1", "Latent2")
               )
}
\keyword{ESEM}
\keyword{Mplus}

