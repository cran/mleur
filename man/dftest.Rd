\name{dftest}
\alias{dftest}
\title{Dickey-Fuller test}

\description{
Computes the Dickey-Fuller test using the pivotal test statistic and
returns critical points for tests at levels 0.1, 0.05, 0.01.
}
\usage{
dftest(y)
}
\arguments{
  \item{y}{
time series or vector
}
}
\details{
The function ur.df() in the package ur.ca is used. 
}
\value{
The output is a list with components:
\item{DFStat}{value of Dickey-Fuller pivotal statistic}
\item{criticalValues}{critical values corresponding to 1}
}
\seealso{
\code{\link[urca]{ur.df}}, 
\code{\link{mleur}}
}
\author{ A.I. McLeod and Hao Yu}

\examples{
dftest(vel)
mleur(vel)
}

\keyword{ ts }
