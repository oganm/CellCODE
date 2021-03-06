\name{fstats}
\alias{fstats}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
F statistic
}
\description{
A simple function to compute F test p-values for every row of a matrix.

%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
fstats(dat, mod, mod0 = cbind(rep(1, ncol(data))))
}


\arguments{
  \item{dat}{
A matrix of data
}
  \item{mod}{
A model matrix.
}
  \item{mod0}{
Optional null matrix. A matrix of all 1's is used by default.
}
}


\seealso{
See Also as \code{\link{f.pvalue}}
}
