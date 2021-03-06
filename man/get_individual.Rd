% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{get_individual}
\alias{get_individual}
\title{Get individual by pid}
\usage{
get_individual(population, pid)
}
\arguments{
\item{population}{Population}

\item{pid}{pid}
}
\value{
Individual
}
\description{
Get individual by pid
}
\examples{
sim <- sample_geneology(100, 10)
indv <- get_individual(sim$population, 1)
get_pid(indv)

}
