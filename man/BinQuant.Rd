% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/goodies4MCA.R
\name{BinQuant}
\alias{BinQuant}
\title{Recode a quantitative variable
as a binned factor.}
\usage{
BinQuant(x, nClass = 4, stem = "", levelNames = NULL)
}
\arguments{
\item{x}{A vector (of numbers)}

\item{nClass}{= 4 number of bins for the recoded factor}

\item{stem}{= '' Stem for the levels of the recoded factor}

\item{levelNames}{(default = \code{NULL}) the name
of the levels of the factor. If \code{NULL} use the values
1 to \code{nClass}.}
}
\value{
a vector factor with bin values.
}
\description{
\code{BinQuant}: a function to recode a quantitative variable
as a binned factor with (roughly) the same number of
observations per bin.
}
\details{
Use to create roughly) balanced
factors from quantitative variables
in MCA.
}
\examples{
aFactor <-  BinQuant(1:15)
}
\author{
Hervé Abdi
}
