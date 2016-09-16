\name{migration}
\alias{migration}
\alias{migproj}
\alias{migproj80l}
\alias{migproj80u}
\alias{migproj95l}
\alias{migproj95u}
\alias{mrateproj}
\alias{mrateproj80l}
\alias{mrateproj80u}
\alias{mrateproj95l}
\alias{mrateproj95u}
\docType{data}
\title{
Datasets on Migration
}
\description{
Estimates and projections of total net migration and net migration rate.
}
\usage{
data(migration)
data(migproj)
data(migproj80l)
data(migproj80u)
data(migproj95l)
data(migproj95u)
data(mrateproj)
data(mrateproj80l)
data(mrateproj80u)
data(mrateproj95l)
data(mrateproj95u)
}
\format{
  Data frame with one row per country.  It contains the following variables:
  \describe{
  	\item{\code{country_code}}{Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard) - see \url{http://en.wikipedia.org/wiki/ISO_3166-1_numeric}.}
    \item{\code{name}}{Country name.}    
    \item{\code{1990-1995}, \code{1995-2000}, \code{2000-2005}, \dots}{Net migration (in thousand) for the specific five-year time period (i.e., from 1 July in year t to 1 July in year t+5 such as the period 1950-1955 refers to the period 1950.5-1955.5 and the mid of the period is 1953.0).}
  }
}

\details{
	Dataset \code{migration} contains historical estimates on net migration (in thousand). Dataset \code{migproj} contains the median projection of net migration. Dataset \code{mrateproj} contains the median of annual net migration rate per thousand population. Datasets with the suffices \dQuote{80l}, \dQuote{80u}, \dQuote{95l}, \dQuote{95u} correspond to the 80 and 95\% probability lower (l) and upper (u) bound, respectively.
}

\source{
	Migration projections were produced using the Azose et al. (2016) methodology.
 Historical estimates were provided by the United Nations, Department of Economic and Social Affairs, Population Division (2015). 
 }
 
 \references{
 Azose, J.J., Sevcikova, H., Raftery, A.E. (2016): Probabilistic population projections with migration uncertainty.  Proceedings of the National Academy of Sciences, 113:6460-6465. \url{http://www.pnas.org/content/113/23/6460.full}
 	
 World Population Prospects: The 2015 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

\examples{
data(mrateproj)
str(mrateproj)
}
\keyword{datasets}
