% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{count_haplotype_near_matches_individuals}
\alias{count_haplotype_near_matches_individuals}
\title{Count near haplotype matches in list of individuals}
\usage{
count_haplotype_near_matches_individuals(individuals, haplotype, max_dist)
}
\arguments{
\item{individuals}{List of individuals to count occurrences in.}

\item{haplotype}{Haplotype to count near-matches occurrences of.}

\item{max_dist}{Maximum distance (0 = match, 1 = 1 STR allele difference, ...)}
}
\value{
Number of times that a haplotype within a radius of \code{max_dist} of
\code{haplotype} occurred amongst \code{individuals}.
}
\description{
Counts the number of types close to \code{haplotype} in \code{individuals}.
}
\seealso{
\code{\link[=count_haplotype_occurrences_individuals]{count_haplotype_occurrences_individuals()}},
\code{\link[=pedigree_haplotype_matches_in_pedigree_meiosis_L1_dists]{pedigree_haplotype_matches_in_pedigree_meiosis_L1_dists()}}.
}
