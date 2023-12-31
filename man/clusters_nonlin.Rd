% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{clusters_nonlin}
\alias{clusters_nonlin}
\title{Four unusually shaped clusters in 4D}
\format{
A dataset with 300 rows and 6 columns
}
\description{
This data is simulated to use for testing.
It has two small spherical clusters, and
a curve cluster and a sine wave cluster.
}
\details{
\describe{
\item{x1, x2, x3, x4}{five numeric variables}
}
}
\examples{

require(ggplot2)
ggplot(clusters_nonlin, aes(x=x1, y=x2)) +
  geom_point() +
  theme(aspect.ratio=1)
}
\seealso{
clusters
}
\keyword{datasets}
