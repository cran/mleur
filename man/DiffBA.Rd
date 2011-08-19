\name{DiffBA}
\alias{DiffBA}
\docType{data}
\title{
Bond yield differences, annual
}
\description{
The difference in Moody's BAA and AAA corporate bond yields annually
}
\usage{data(DiffBA)}
\format{
  The format is:
 Time-Series [1:35] from 1976 to 2010: 1.32 0.95 0.76 1.06 1.73 ...
}
\details{
The data set includes the annual Moody's  Baa and Aaa corporate bond yields 
from 1976 to 2010, and the difference between Baa and Aaa.
}

\source{
The annual data of BAA and AAA are downloaded from the Board of Governors of the Federal 
Reserve System (http://www.federalreserve.gov/releases/h15/data.htm)
}

\examples{
mleurDiag(DiffBA)
mleur(DiffBA)
dftest(DiffBA)
}
\keyword{datasets}
