% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gaussianProcess.R
\name{gaussianProcess}
\alias{gaussianProcess}
\title{Create a gaussianProcess object with a given mean function and covariance
kernel, and data}
\usage{
gaussianProcess(X, y, meanFunc = zeroFunction, kernel = rbf,
  hyper.params = NULL, noise.var = 1, order = 5/2, verbose = 0)
}
\arguments{
\item{X}{An n x d matrix of covariates for observed data}

\item{y}{An n dimensional vector of outputs for observed data}

\item{meanFunc}{The mean function of the process, defaults to 0}

\item{kernel}{The covariance kernel of the process, defaults to rbf}

\item{hyper.params}{The hyper parameters for the kernel
(\code{c(amplitude, scales)}), if NULL then optimize them
using the log likelihood}

\item{noise.var}{The variance of the noise around the function}

\item{order}{The order of the kernel, defaults to 5/2}

\item{verbose}{Level of information printed out, defaults to 0}
}
\value{
A gaussianProcess with these options
}
\description{
Create a gaussianProcess object with a given mean function and covariance
kernel, and data
}

