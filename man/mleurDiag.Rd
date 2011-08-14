\name{mleurDiag}
\alias{mleurDiag}
\title{
Diagnostic check for mleur test
}
\description{
Test for autocorrelation for mleur test
}
\usage{
mleurDiag(y, lag.max = "default")
}
\arguments{
  \item{y}{
time series
}
  \item{lag.max}{
maximum lag for test. Default setting is "default". 
}
}
\details{
The p-values of the Box-Ljung portmanteau test are plotted as
well as the residual autocorrelations.
}
\value{
none, plot is produced
}
\author{
A. I. McLeod
}
\seealso{
\code{\link{mleur}}
}
\examples{
z <- rnorm(100)
mleurDiag(z)
}
\keyword{ ts }
