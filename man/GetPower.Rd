\name{GetPower}
\alias{GetPower}

\title{Simulation function to compute power for AR(1) alternative}

\description{
Compares the empirical power of unit-root tests using simulation.
Various non-normal distributions may be selected.
}

\usage{
GetPower(phi, n, NSIM = 1000, tests = c("DF", "MLEp", "MLEn", "MCT"), 
	noiseDist = c("normal", "t", "stable", "GARCH11"), df = 5, 
	ALPHA = 1.5, BETA = 0, alpha = 0.2, beta = 0.7)
}


\arguments{
  \item{phi}{AR(1) parameter or phi=1 if null is true}
  \item{n}{length of series}
  \item{NSIM}{Number of simulations}
  \item{tests}{available tests include: DF for Dickey-Fuller, 
  MLEp for exact MLE using pivotal,
  MLEn - exact MLEn using normalized, MCT using Monte-Carlo test}
  \item{noiseDist}{distribution of innovations: "normal" for Gaussian; 
    "t" for t-distribution;
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
  \item{alpha}{
GARCH(1,1) first parameter
}
  \item{beta}{
GARCH(1,1) second parameter
}
}


\value{
List with the following components:
\item{power}{vector with estimated power for selected tests}
\item{phi }{AR(1) parameter value}
\item{NSIM }{Number of simulations used}
\item{MOE }{margin of error for level 0.95 c.i.}
}

\seealso{
\code{\link{mleur}},
\code{\link{dftest}}
}

\author{ A.I. McLeod}

\examples{
GetPower(phi=0.8, n=50, NSIM=100, tests=c("DF", "MLEp"))
 }

\keyword{ ts }
