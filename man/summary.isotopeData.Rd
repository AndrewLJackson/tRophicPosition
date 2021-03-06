% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.isotopeData.R
\name{summary.isotopeData}
\alias{summary.isotopeData}
\title{Summary for stable isotope data}
\usage{
\method{summary}{isotopeData}(object, print = TRUE, round_dec = 1, ...)
}
\arguments{
\item{object}{an isotopeData class object.}

\item{print}{a logical value to indicate whether the summary is printed.}

\item{round_dec}{number of decimals kept.}

\item{...}{additional arguments passed to this function.}
}
\value{
a list with number of observations, mean, standard deviation,
standard error, minimum, maximum and median for each element of an
isotopeData class object.
}
\description{
Summary for stable isotope data
}
\examples{
a <- generateTPData()
summary(a)

}
