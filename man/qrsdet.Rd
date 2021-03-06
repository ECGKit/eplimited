% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{qrsdet}
\alias{qrsdet}
\title{detect the R-peaks in a ecg signal}
\usage{
qrsdet(input)
}
\arguments{
\item{input}{A numeric vector representing the ecg}
}
\value{
a numeric vector with the indices of the R-peaks
}
\description{
detect the R-peaks in a ecg signal
}
\examples{
data(ecg)
plot(ecg, type="l", xlim=c(10*200, 15*200))
abline(v = qrsdet(ecg), col=2, lty=2)
}

