% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combine_collaborations.R
\name{combinations}
\alias{combinations}
\title{Creates combinations of collaborations}
\usage{
combinations(x)
}
\arguments{
\item{x}{dataframe with many collaborators from which all possible combinations need to be found.}
}
\value{
rows containing an id, and two collaborating firms.
}
\description{
`combinations` is a helper function that creates individual rows with three columns:
- an id
- the first collaborator
- the second collaborator.
}
\examples{
combinations(collab_subset)
}
