% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_rv_simulation.R
\name{rgamma0}
\alias{rgamma0}
\title{Simulate gamma random variates}
\usage{
rgamma0(n, shape, scale, method = "inv_tf")
}
\arguments{
\item{n}{Positive integer; the number of samples.}

\item{shape}{Positive number; the shape of the gamma distribution.}

\item{scale}{Positive number; the scale of the gamma distribution.}

\item{method}{'base' or 'inv_tf'; 'base' refers to `stats::rgamma` while
'inv_tf' refers to inverse transform.}
}
\description{
Simulate gamma random variates
}
\note{
Inverse transform is slower, but it is provided to remedy that
base R uses two algorithms to simulate gamma random variables
in different parameter regions, which creates a discontinuity in the
pathwise derivative.
}
\examples{
n <- 10
rgamma0(n, shape = 1, scale = 1)

}
