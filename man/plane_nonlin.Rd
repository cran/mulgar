% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{plane_nonlin}
\alias{plane_nonlin}
\title{Non-linear relationship in 5D}
\format{
A dataset with 100 rows and 5 columns
}
\description{
This data is simulated to use for testing.
It has three dimensions of variability and
two of noise. It is created from a 2 factor
non-linear model. All variables are associated.
}
\details{
\describe{
\item{x1, x2, x3, x4, x5}{five numeric variables}
}
}
\examples{

plane_nonlin_pca <- prcomp(plane_nonlin)
ggscree(plane_nonlin_pca)
}
\seealso{
plane, box
}
\keyword{datasets}
