% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multivariate.R
\name{gen_vc_ellipse}
\alias{gen_vc_ellipse}
\title{Generate points on the surface of an ellipse}
\usage{
gen_vc_ellipse(vc, xm = rep(0, ncol(vc)), n = 500)
}
\arguments{
\item{vc}{symmetric square matrix describing the
variance-covariance matrix which defines the shape
of the ellipse.}

\item{xm}{center of the ellipse, a vector of length
equal to the dimension of vc}

\item{n}{number of points to generate}
}
\value{
matrix of size n x p
}
\description{
This function generates points by transforming points
on the surface of a sphere.
}
\examples{
require(ggplot2)
require(tibble)
ell2d <- gen_vc_ellipse(vc = matrix(c(4, 2, 2, 6),
                        ncol=2, byrow=TRUE),
                        xm = c(1,1))
ell2d <- as_tibble(ell2d)
ggplot(ell2d, aes(x = V1, y = V2)) + geom_point() +
  theme(aspect.ratio=1)
}
