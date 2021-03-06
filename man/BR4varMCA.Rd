% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/goodies4MCA.R
\name{BR4varMCA}
\alias{BR4varMCA}
\title{Computes pseudo Bootstrap ratios from pseudo-\eqn{F} for
variables in MCA.}
\usage{
BR4varMCA(BrLevels, wJ, nIter = 1000)
}
\arguments{
\item{BrLevels}{The bootstrap ratios for the variables
(i.e., the output from \code{InPosition::epMCA.inference.battery}).}

\item{wJ}{the masses (i.e., the center of gravity of the rows)
for the columns, typically obtained from
the output of \code{ExPosition} as
\code{wJ = 1 / resMCA$ExPosition.Data$W}.}

\item{nIter}{(Default: 1000) the number of bootstrapped iterations
used to compute the original Bootstrap ratios.}
}
\value{
A list with 6 elements
\itemize{
\item{"pseudoBR.pos"}{ The positive pseudo BR ratios (i.e.,
BRs indicating \emph{differences} between levels)}
\item{"pseudoBR"}{ BR ratios matching the probability
of their \eqn{F},
could be positive (indicating \emph{differences} between levels), or
could be negative (indicating \emph{similarities} between levels)
}
\item{F4Var}{The \eqn{F} from the ANOVA testing
the differences between the levels of
the qualitative variable.}
\item{df4Var}{The degrees of freedom for the \eqn{F}
from the ANOVA for the differences between the levels of
the qualitative variable.}
\item{ pF4Var}{Probability associated the \eqn{F}'s}.
}
}
\description{
\code{BR4varMCA}
Computes pseudo Bootstrap ratios from pseudo-\eqn{F} for
variables in MCA.
}
\details{
The idea here is to get a statistics that is
commensurable across designs. So, the \eqn{BR}s from the levels
are re-combined to give a pseudo-\eqn{F} that tests
if the levels of the variables are reliably different
for a given factor.  The
probability associated to the pseudo-\eqn{F}
is then used to compute a pseudo-\eqn{BR} whose value
will then have the same probability as the pseudo-\eqn{F}.
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE1
 }
}
}
\author{
Hervé Abdi
}
