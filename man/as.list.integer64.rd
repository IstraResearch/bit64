\name{as.list.integer64}
\alias{as.list.integer64}
\title{
   integer64: Coercing to list
}
\description{
  Coercing integer64 vector to list.
}
\usage{
  \method{as.list}{integer64}(x, \dots)
}
\arguments{
  \item{x}{ an integer64 vector }
  \item{\dots}{ unused }
}
\value{
  a list of integer64 values
}
\details{
  Without this S3 method overload, {lapply} invocations on vectors of integer64 typically fail.
}
\author{
Ofek Shilon <ofekshilon@gmail.com>
}
\keyword{ classes }
\keyword{ manip }
\seealso{ 
  \code{\link{as.vector.integer64}}
}
\examples{
  vals <- as.integer64(c(1,2,3))
  lapply(vals, print)
  as.list(vals)
}
