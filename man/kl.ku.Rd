\name{kl.ku}
\alias{kl.ku}
\title{
Finding \code{k.l} and \code{k.u}
}
\description{
Internal function to determine the quantities \code{k.l} and \code{k.u} on the basis of \code{n}, \code{p}, \code{bet}. This function is used within the (internal) functions \code{gen.lms}, \code{undom.a} and \code{undom.para}.
}
\usage{
kl.ku(n, p = 0.5, bet, epsilon = 0)
}
\arguments{
  \item{n}{Number of observations.
}
  \item{p}{
Quantile of the abolute residuals' distribution to be used as loss function in the LIR analysis. (0.5 corresponds to the median.)
}
  \item{bet}{
Cutoff-point for the normalized profile likelihood function.
}
  \item{epsilon}{
Fraction of errors considered.
}
}
\value{
A vector with 2 elements, \code{k.l} and \code{k.u}.
}
\references{
A. Wiencierz, M. Cattaneo (2012). An exact algorithm for Likelihood-based Imprecise Regression in the case of simple linear regression with interval data. (Accepted for the 6th International Conference on Soft Methods in Probability and Statistics (SMPS 2012). Publication in the series Advances in Intelligent and Soft Computing. Springer-Verlag.)

M. Cattaneo, A. Wiencierz (2012). Likelihood-based Imprecise Regression. (Accepted for publication in the International Journal of Approximate Reasoning. A preliminary version of the paper is available as a research report at: \url{http://epub.ub.uni-muenchen.de/12450/}.)
}
\seealso{
\code{\link{s.linlir}},
\code{\link{gen.lms}},
\code{\link{undom.para}}
}