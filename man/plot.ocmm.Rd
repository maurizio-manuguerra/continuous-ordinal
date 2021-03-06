% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ocmm.methods.R
\name{plot.ocmm}
\alias{plot.ocmm}
\title{Plot method for Continuous Ordinal Mixed Model Fits}
\usage{
\method{plot}{ocmm}(x, CIs = c("no", "vcov"), R = 1000,
  main = "g function (95\% CIs)", xlab = "Continuous ordinal scale",
  ylab = "", CIcol = "lightblue", ...)
}
\arguments{
\item{x}{an \code{ocmm} object}

\item{CIs}{indicates if confidence bands for the g function should be computed (based on the Wald 95\% CIs). \code{"no"} = no CIS [default]; \code{"vcov"} = Wald}

\item{R}{number of bootstrap replicates}

\item{main}{title of the plot. Defauts to ``g function (95\% CIs)"}

\item{xlab}{label of the \code{x} axis. Defaults to ``Continuous ordinal scale''}

\item{ylab}{label of the \code{y} axis. Defaults to an emtpy string}

\item{CIcol}{color of the confidence interval bands. Defaults to ``lightblue''}

\item{...}{further arguments passed to or from other methods}
}
\description{
Plots the g function as fitted in an \code{ocmm} call.
}
\details{
The fitted g function of an \code{ocmm} object is plotted.
}
\examples{
\dontrun{
fit.overall.rnd  <- ocmm(overall  ~ cycleno + age + bsa + treatment + (1|randno), data=ANZ0001)
plot(fit.overall.rnd, CIs="vcov", R=100)
}
}
\author{
Maurizio Manuguerra, Gillian Heller
}
\seealso{
\code{\link{plot.ocm}}, \code{\link{ocmm}}
}
\keyword{plot}

