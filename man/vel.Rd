\name{vel}
\alias{vel}
\docType{data}
\title{
Velocity of money, 1869-1970, Nelson
}
\description{
Component in the famous dataset of Nelson and Plosser.
Available in the urca package.        
}
\usage{data(vel)}
\format{
  The format is:
 Time-Series [1:102] from 1869 to 1970: 5.61 5.16 4.63 5.05 4.95 4.71 4.46 4.65 ...
}

\source{
See example 1 below.
}

\examples{
#Example 1: Data source:
data(nporg, package="urca")
testdata <- na.omit(nporg[, c("year", "vel")])
vel <- ts(testdata[,"vel"], start=testdata[1,1], freq=1)
#
mleurDiag(vel)
dftest(vel)
mleur(vel)
}
\keyword{datasets}
