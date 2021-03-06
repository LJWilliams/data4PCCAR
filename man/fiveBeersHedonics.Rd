% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fiveBeersHedonics.R
\docType{data}
\name{fiveBeersHedonics}
\alias{fiveBeersHedonics}
\title{Five tasters evaluated
how much they liked  (using a 10 point rating scale) five beers.}
\format{
A list containing 2 data frames:
\itemize{
\item \code{ratings:} A 5 by 5 data frame with
the original ratings performed using a 10 point rating scale.
\item \code{fuzzyRatings:}
A 5 by 10 data frame with
the doubled ratings (with values between 0 and 1).
}
}
\usage{
data("fiveBeersHedonics")
}
\description{
\code{fiveBeersHedonics}:
five tasters evaluated how much they liked five beers
using a 10 point rating scale, with "1" meaning
\emph{completely disklike}
and "10" \emph{completely like}.

In order to be analyzed with correspondence analysis,
these rating scale data
need to be recoded with what is called
\emph{fuzzy coding, doubling}, or
\emph{thermometer} coding.
With this code, each rating is re-expressed
as two variables: The first one expresses how far the rating
was from the low value of the scale and
the second one expresses how far the rating was
from the high value of the scale.
This way,
the original variable is now represented by a line
linking the low anchor of the scale to the high
anchor of the scale.

This data set provides the original data  and the "fuzzy-recoded"
data.
}
\references{
These data were obtained from a beer ratings article
published sometimes in the early 21st century by
the \emph{Dallas Morning News}.
}
\author{
Hervé Abdi
}
\keyword{data4PCCAR}
\keyword{datasets}
