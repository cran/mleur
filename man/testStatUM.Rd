\name{testStatUM}
\alias{testStatUM}

\title{unit root MLE test statistic}
\description{
Computes the MLE unit root test statistic.
}
\usage{testStatUM(y, type = c("p", "n"))}

\arguments{
  \item{y}{time series}
  \item{type}{default "p" for pivotal statistic, otherwise the normalized statistic is used}
}

\details{See paper.}

\value{the test statistic}

\seealso{
\code{\link{mleur}}
}
\author{ A.I. McLeod}

\examples{
testStatUM(UN)
}

\keyword{ts }
