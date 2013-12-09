\name{mctest}
\alias{mctest}
\title{Monte-Carlo unit root test}
\description{
The Monte-Carlo unit root test using the exact MLE. 
This provides a check for the function \code{mleur()} as well as
a more robust approach using bootstrap residuals.
}
\usage{
mctest(y, type = c("p", "n"), NumRep = 1000, bootQ = FALSE)
}
\arguments{
  \item{y}{the time series to be tested}
  \item{type}{default "p" for pivotal statistic, otherwise the normalized statistic 
  is used}
  \item{NumRep}{Number of iterations for Monte-Carlo}
  \item{bootQ}{if FALSE, use NID innovations, otherwise if TRUE a bootstrap
sample of the residuals}
}

\value{p-value}

\seealso{
\code{\link{mleur}}
}

\author{ A.I. McLeod and Hao Yu}

\examples{
mctest(DiffBA, NumRep=100, type="n")

}
\keyword{ ts }
