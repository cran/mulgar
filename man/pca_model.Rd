% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca.R
\name{pca_model}
\alias{pca_model}
\title{Create wire frame of PCA model}
\usage{
pca_model(pc, d = 2, s = 1)
}
\arguments{
\item{pc}{PCA object}

\item{d}{number of dimensions to use, default=2}

\item{s}{scale model, default=1}
}
\value{
a list of points and edges
}
\description{
This function takes the PCA and produces a wire frame
of the PCA to examine with the data in a tour. The purpose
is to see how well the variance is explained. The model
will be centered at the mean, and extend 3 SDs towards the edge
of the data, which is assuming that the data is standardised.
}
\examples{
data(plane)
plane_pca <- prcomp(plane)
plane_m <- pca_model(plane_pca)
plane_m_d <- rbind(plane_m$points, plane)
if (interactive()) {
  require(tourr)
  animate_xy(plane_m_d, edges=plane_m$edges, axes="bottomleft")
}
}
