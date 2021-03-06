% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{pedigree_size}
\alias{pedigree_size}
\title{Get pedigree size}
\usage{
pedigree_size(ped)
}
\arguments{
\item{ped}{Pedigree}
}
\description{
Get pedigree size
}
\examples{
sim <- sample_geneology(100, 10)
peds <- build_pedigrees(sim$population)
pedigree_size(peds[[1]])

}
