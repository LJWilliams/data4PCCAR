% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inferences4PLSC.R
\name{compS}
\alias{compS}
\title{Compute an SCP matrix with several possible
combinations of centering and normalizing.}
\usage{
compS(
  DATA1,
  DATA2,
  center1 = TRUE,
  center2 = TRUE,
  scale1 = "ss1",
  scale2 = "ss1"
)
}
\arguments{
\item{DATA1}{an \eqn{N*I} matrix of quantitative data}

\item{DATA2}{an \eqn{N*J} matrix of quantitative data}

\item{center1}{when \code{TRUE} (default) \code{DATA1}
will be centered}

\item{center2}{when \code{TRUE} (default) \code{DATA2}
will be centered}

\item{scale1}{when \code{TRUE} (default) \code{DATA1}
will be normalized. Depends upon \code{ExPosition}
function \code{expo.scale} whose description is:
boolean, text, or (numeric) vector.
If boolean or vector,
it works just like  \code{scale}.
The following text options are available:
\code{'z'}: z-score normalization,
\code{'sd'}: standard deviation normalization,
\code{'rms'}: root mean square normalization,
\code{'ss1'}: sum of squares
(of columns) equals 1
(i.e., column vector of length of 1).}

\item{scale2}{when \code{TRUE} (default) \code{DATA2}
will be normalized
(same options as for \code{scale1}).}
}
\value{
\code{S} the cross-product matrix from
\code{X} and \code{Y}.
}
\description{
\code{compS}: Computes an SCP matrix from 2 matrices X and Y
with several possible
combinations of centering and normalizing.
Both \code{X} and \code{Y} are pre-processed
(i.e., centered / normalized)
Used for functions related to PLSC /
inter-battery analysis / co-inertia analysis...
Allows different types of normalization
based on the \code{ExPosition} function
\code{expo.scale}.
}
\details{
The options of centering and scaling are almost
always used with the defaults, so change them only
if you know what you are doing.
}
\examples{
S <- compS(matrix(stats::runif(10), nrow = 5), matrix(stats::runif(15), nrow = 5))
}
\author{
Hervé Abdi
}
