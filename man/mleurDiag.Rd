\name{mleurDiag}
\alias{mleurDiag}
\title{
Diagnostic checks for mleur test
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
Box-and-Whisker plot of residuals from fitted AR(1) plotted
along with the p-value for the Wilk-Shairo test.
The test in the package fBasics is used.
The p-values of the Box-Ljung portmanteau test are plotted as
well as the residual autocorrelations.
}
\value{The residuals are returned invisibly.}
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
