% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pitching.R
\name{pfr}
\alias{pfr}
\title{Calculates power finesse ratio}
\usage{
pfr(k, bb, ip)
}
\arguments{
\item{k}{Number of strikeouts}

\item{bb}{Number of bases on balls}

\item{ip}{Number of innings pitched}
}
\value{
pfr
}
\description{
Computes pitcher's performance either by game or overall, based on k, bb, and ip
}
\examples{
pfr(115, 30, 400)
}
