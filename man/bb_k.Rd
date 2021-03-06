% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/batting.R
\name{bb_k}
\alias{bb_k}
\title{Calculates walk to strikeout ratio (batting)}
\usage{
bb_k(bb, k)
}
\arguments{
\item{bb}{Number of bases on balls}

\item{k}{Number of strikeouts}
}
\value{
bb_k
}
\description{
Takes the number of bases on balls and divides by number of strikeouts (for pitching version, see "k_bb")
}
\examples{
bb_k(65, 125)
}
