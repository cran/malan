% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/igraph.R
\name{from_igraph}
\alias{from_igraph}
\title{Convert igraph to population}
\usage{
from_igraph(x, ...)
}
\arguments{
\item{x}{igraph, must be a forest of directed trees with unique positive integer names (as they will be pid's)}

\item{\dots}{Ignored}
}
\value{
A population
}
\description{
Convert igraph to population
}
\examples{
g <- igraph::graph_from_literal( 2 +- 1 -+ 3, 4 -+ 5 )
plot(g)
pop <- from_igraph(g)
peds <- build_pedigrees(pop, progress = FALSE)
plot(peds)
infer_generations(peds)
get_generation(get_individual(pop, 1))
get_generation(get_individual(pop, 2))
get_generation(get_individual(pop, 3))
get_generation(get_individual(pop, 4))
get_generation(get_individual(pop, 5))

}
