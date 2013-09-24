\name{extractDrugECI}
\alias{extractDrugECI}
\title{Calculates the Eccentric Connectivity Index Descriptor}
\usage{
  extractDrugECI(molecules, silent = TRUE)
}
\arguments{
  \item{molecules}{Parsed molucule object.}

  \item{silent}{Logical. Whether the calculating process
  should be shown or not, default is \code{TRUE}.}
}
\value{
  A data frame, each row represents one of the molecules,
  each column represents one feature, This function returns
  one column named \code{ECCEN}.
}
\description{
  Calculates the Eccentric Connectivity Index Descriptor
}
\details{
  Eccentric Connectivity Index (ECI) is a topological
  descriptor combining distance and adjacency information.
  This descriptor is described by Sharma et al. and has
  been shown to correlate well with a number of physical
  properties. The descriptor is also reported to have good
  discriminatory ability. The eccentric connectivity index
  for a hydrogen supressed molecular graph is given by
  \deqn{x_i^c = \sum_{i = 1}^{n} E(i) V(i)} where E(i) is
  the eccentricity of the i-th atom (path length from the
  i-th atom to the atom farthest from it) and V(i) is the
  vertex degree of the i-th atom.
}
\examples{
\dontrun{
mol = parse.smiles(c('CCC', 'c1ccccc1', 'CC(=O)C'))
extractDrugECI(mol)}
}
\author{
  Xiao Nan <\url{http://www.road2stat.com}>
}
\references{
  Sharma, V. and Goswami, R. and Madan, A.K. (1997),
  Eccentric Connectivity Index: A Novel Highly
  Discriminating Topological Descriptor for
  Structure-Property and Structure-Activity Studies,
  Journal of Chemical Information and Computer Sciences,
  37:273-282
}
\keyword{Connectivity}
\keyword{Eccentric}
\keyword{extractDrugECI}
\keyword{Index}
