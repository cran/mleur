\name{ar1est}
\alias{ar1est}
\title{ Exact MLE Mean-Zero AR(1) }
\description{
Fast exact computation of the MLE for mean-zero AR(1) by solving the likelihood
equation.
}
\usage{
ar1est(z, MeanValue = 0)
}
\arguments{
  \item{z}{ time series or vector }
  \item{MeanValue}{ known mean }
}
\details{

The exact MLE for mean-zero AR(1) satisfies a cubic equation.  The solution of this
equation for the MLE given by Zhang (2002) is used.  This approach
is more reliable as well as faster than the usual approach to the
exact MLE using a numerical optimization technique which can occasionally
have convergence problems.
}
\value{
MLE for the parameter
}

\references{
Zhang, Y. (2002). 
Topics in Autoregression,
Ph.D. Thesis, University of Western Ontario.
}

\author{ A.I. McLeod and Ying Zhang}


\examples{
ar1est(UN)
}

\keyword{ ts }


