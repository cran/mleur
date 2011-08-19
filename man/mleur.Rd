\name{mleur}
\alias{mleur}

\title{Fast exact MLE unit root test}

\description{Implements fast unit root test using response surface}

\usage{mleur(y, type = c("p", "n")) }

\arguments{
  \item{y}{time series}
  \item{type}{default "p" for pivotal statistic, otherwise the normalized statistic is used}
}

\details{In paper.}

\value{a vector of length 4 with named elements:
c("test statistic", "1% critical point", "5% critical point", "10% critical point")
}

\author{ A.I. McLeod and Hao Yu}

\examples{
mleur(vel)
}

\keyword{ts}
