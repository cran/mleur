\name{mleur-package}
\alias{mleur-package}
\docType{package}
\title{Maximum likelihood unit root test}
\description{
Support for mle unit root tests
}

\details{
\tabular{ll}{
Package: \tab mleur\cr
Type: \tab Package\cr
Version: \tab 1.0-6\cr
Date: \tab 2013-12-9\cr
License: GPL (>= 2)\cr
LazyLoad: \tab yes\cr
}
}

\author{
A. I. McLeod, Hao Yu and Ying Zhang

Maintainer: Ian McLeod <aimcleod@uwo.ca>
}

\keyword{ package }
\keyword{ ts }

\examples{
#Example 1. Analysis of money velocity
library(lattice)
xyplot(vel, lwd=1.5, type="b", cex=0.7, pch=16, aspect=0.8,
 xlab="year", ylab="money velocity")
mleurDiag(vel)
mleur(vel)
dftest(vel)
ar1est(vel)
ar1est(vel, method="LSE")
#
#Example 2. 
#Difference in BAA and AAA corporate bonds 
library(lattice)
xyplot(DiffBA, lwd=1.5, type="b", cex=0.7, pch=16, aspect=0.8,
 xlab="year", ylab="money velocity")
mleurDiag(DiffBA)
mleur(DiffBA)
dftest(DiffBA)
ar1est(DiffBA)
ar1est(DiffBA, method="LSE")

}
