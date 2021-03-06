\name{l0fused_c}
\alias{l0fused_c}
\title{L0 Fused Regression}
\description{
    This is a cpp function used for R function l0fused.
}

\usage{
 l0fused_c(y, T0, max_steps)
}
\arguments{
  \item{y}{Response sequence to be fitted.}
  \item{T0}{Number of knots in the piecewise constant(breaks in the derivative), i.e., the same as s.}
  \item{max_steps}{The maximum number of steps for the algorithm to take before termination, i.e., the same as K.max.}

}
\value{
  \item{beta}{Fitted value.}
  \item{u}{Dual coefficient.}
  \item{z}{Primal coefficient.}
}


\author{Canhong Wen, Xueqin Wang, Yanhe Shen, Aijun Zhang}
\references{
 Wen,C., Wang, X., Shen, Y., and Zhang, A. (2017). "L0 trend filtering", technical report.
}





















