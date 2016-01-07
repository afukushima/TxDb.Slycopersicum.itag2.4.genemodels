\name{TxDb.Slycopersicum.itag2.4.genemodels}
\docType{package}

\alias{TxDb.Slycopersicum.itag2.4.genemodels-package}
\alias{TxDb.Slycopersicum.itag2.4.genemodels}
\alias{TxDb.Slycopersicum.itag2.4.genemodels}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at solgenomics.net on
  2014-02-23 (23 Feb 2014) and based on ITAG2.4 annotation
}

\author{Atsushi Fukushima <atsushi.fukushima@riken.jp>}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Slycopersicum.itag2.4.genemodels)
## list the contents that are loaded into memory
ls('package:TxDb.Slycopersicum.itag2.4.genemodels')
## show the db object that is loaded by calling it's name
TxDb.Slycopersicum.itag2.4.genemodels
}

\keyword{package}
\keyword{data}
