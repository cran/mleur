\name{ar1est}
\alias{ar1est}
\title{ MLE or LSE for AR(1) parameter. 
Sample mean correction used in MLE case.
Intercept term estimated in LSE case. }

\description{
Fast exact computation of the MLE for AR(1) by solving the likelihood
equation.  The sample mean correction is used, so  the method is
not strickly speaking exact but the name derives from the fact
that if the mean is known and was used instead of the sample mean
the estimate would be an exact MLE estimate of the parameter in
the AR(1) model. It has been shown that effect of estimating the sample
mean is negligible.
}
\usage{
ar1est(z, method = c("MLE", "LSE"))
}
\arguments{
  \item{z}{ time series or vector }
  \item{method}{ must be "MLE" or "LSE" }
}
\details{
The exact MLE for mean-zero an AR(1) time series satisfies a cubic equation.  The solution of this
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
#Example 1
#compare MLE and LSE for vel series
ar1est(vel)
ar1est(vel, method="MLE")
ar1est(vel, method="LSE")
#
#Example 2
ar1est(DiffBA)
ar1est(DiffBA, method="LSE")
}

\keyword{ ts }


