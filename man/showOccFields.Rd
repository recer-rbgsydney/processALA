% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/showOccFields.R
\name{showOccFields}
\alias{showOccFields}
\title{Show ALA Occurrence fields}
\usage{
showOccFields(fieldSet = "standard")
}
\arguments{
\item{fieldSet}{Character string. Specifies the set of ALA occurrence fields to be returned.}
}
\value{
A dataframe listing all ALA-supplied information for database fields linked to occurence records.
}
\description{
Show ALA Occurrence fields
}
\details{
The returned dataframe shows all the information associated with the set of fields specified by \emph{fieldSet}. This is very large body of information. The values which must be supplied to \link{fetchALAdata} in the parameter \emph{fieldSet} are found in the 'name' column.

The default value for \emph{fieldSet} is 'standard' and this returns the set of fields used for a default download of records; 'all' shows all available ALA occurrence fields which may be used for customised calls to the function \link{fetchALAdata}.
}
\examples{
\dontrun{
## Return the standard occurrence fields used in processALA:
stdStuff <- showOccFields()

## The full set of stuff:
allStuff <- showOccFields(fieldSet = "all")
}

}
