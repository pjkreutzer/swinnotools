% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import_swinno.R
\name{import_clean_swinno}
\alias{import_clean_swinno}
\title{Import SWINNO from Excel}
\usage{
import_clean_swinno(path, sheet_name = "SWINNO 1970-2019")
}
\arguments{
\item{path}{the file path as a string.}

\item{sheet_name}{as string. The default is "SWINNO 1970-2019".}
}
\value{
A dataframe with cleanly named SWINNO data.
}
\description{
`import_clean_swinno` imports SWINNO data from excel and cleans up the column
names to fit snakecase pattern. It returns a dataframe with names such as
sinno_id. The function takes additional arguments to specify different sheet
names than the default.
}
\examples{
import_clean_swinno('data/swinno.xslx')
imprt_clean_swinno('project/data/raw/swinno.xlsx', 'Sheet 2')
}
