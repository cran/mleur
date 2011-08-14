\name{simar1}
\alias{simar1}
\title{Simulate AR(1) }
\description{
Exact simulation for AR(1) with normal and non-normal innovations
}

\usage{
simar1(phi = 0.5, n = 100, InnovationVariance = 1, noiseDist = c("normal", "t", "stable", "GARCH11"), df = 5, 
	ALPHA = 1.5, BETA = 0, GAMMA = 1, DELTA = 0, alpha = 0.2, beta = 0.7)
}

\arguments{
  \item{phi}{AR(1) parameter}
  \item{n}{length of series}
  \item{InnovationVariance}{innovation variance, if applicable}
  \item{noiseDist}{distribution of innovations: "normal" for Gaussian; "t" for t-distribution;
  		"stable" for stable distribution; "GARCH11" for GARCH} 
  \item{df}{
df for t-distribution
}
  \item{ALPHA}{
shape parameter of stable distribution in (0,2]
}
  \item{BETA}{
skewness parameter of stable in [-1,1]
}
  \item{GAMMA}{
scale parameter of stable
}
  \item{DELTA}{
shift parameter of stable
}

  \item{alpha}{
GARCH(1,1) first parameter
}
  \item{beta}{
GARCH(1,1) second parameter
}
}



\details{
More details later.
}

\value{a vector of length n containing the simulated series}
\author{ A.I. McLeod}

\examples{
simar1()
}
\keyword{ ts }
