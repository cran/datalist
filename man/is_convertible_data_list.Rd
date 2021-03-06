\name{is_convertible_data_list}
\alias{is_convertible_data_list}
\title{Test convertible data list}
\usage{
is_convertible_data_list(x)
}
\arguments{
  \item{x}{the object to test}
}
\value{
A logical scalar
}
\description{
Test whether x is a list of data suitable for conversion
for input into JAGS, WinBUGS or OpenBUGS.
}
\examples{
is_convertible_data_list(trees)
is_convertible_data_list(as.list(trees))
trees$Comment <- "text"
is_convertible_data_list(trees)
}
\seealso{
\code{\link{is_convertible_data}}
}

