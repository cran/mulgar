% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{copula}
\alias{copula}
\alias{copclayton}
\alias{copjoe}
\alias{copfrank}
\alias{copnorm}
\title{Data sets generated using copulas}
\format{
A datasets with various association
}
\usage{
copclayton

copjoe

copfrank

copnorm
}
\description{
Simulated data from covsim, using different copula models
}
\details{
\describe{
\item{x1, x2, x3, x4, x5}{numeric variables}
}
}
\examples{
require(GGally)
data(copclayton)
ggscatmat(copclayton)
}
\keyword{datasets}
