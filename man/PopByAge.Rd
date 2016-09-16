\name{pop}
\alias{pop}
\alias{popM}
\alias{popF}
\alias{popMprojMed}
\alias{popMprojHigh}
\alias{popMprojLow}
\alias{popFprojMed}
\alias{popFprojHigh}
\alias{popFprojLow}
\alias{popTMprojMed}
\alias{popTMprojHigh}
\alias{popTMprojLow}
\alias{popTFprojMed}
\alias{popTFprojHigh}
\alias{popTFprojLow}
\alias{popPropMprojMed}
\alias{popPropMprojHigh}
\alias{popPropMprojLow}
\alias{popPropFprojMed}
\alias{popPropFprojHigh}
\alias{popPropFprojLow}
\alias{popproj}
\alias{popprojHigh}
\alias{popprojLow}
\alias{popproj80l}
\alias{popproj80u}
\alias{popproj95l}
\alias{popproj95u}
\alias{popMproj80l}
\alias{popMproj80u}
\alias{popMproj95l}
\alias{popMproj95u}
\alias{popFproj80l}
\alias{popFproj80u}
\alias{popFproj95l}
\alias{popFproj95u}
\alias{popTMproj80l}
\alias{popTMproj80u}
\alias{popTMproj95l}
\alias{popTMproj95u}
\alias{popTFproj80l}
\alias{popTFproj80u}
\alias{popTFproj95l}
\alias{popTFproj95u}
\alias{popPropMproj80l}
\alias{popPropMproj80u}
\alias{popPropMproj95l}
\alias{popPropMproj95u}
\alias{popPropFproj80l}
\alias{popPropFproj80u}
\alias{popPropFproj95l}
\alias{popPropFproj95u}
\docType{data}
\title{
Estimates and Projections of Population Counts
}
\description{
Datasets with historical population estimates and projections. 
}
\usage{
data(pop)
data(popM)
data(popF)

data(popproj)
data(popproj80l)
data(popproj80u)
data(popproj95l)
data(popproj95u)
data(popprojHigh)
data(popprojLow)

data(popMproj80l)
data(popFproj80l)
data(popMproj80u)
data(popFproj80u)
data(popMproj95l)
data(popFproj95l)
data(popMproj95u)
data(popFproj95u)
data(popMprojMed)
data(popFprojMed)
data(popMprojHigh)
data(popFprojHigh)
data(popMprojLow)
data(popFprojLow)

data(popTMproj80l)
data(popTFproj80l)
data(popTMproj80u)
data(popTFproj80u)
data(popTMproj95l)
data(popTFproj95l)
data(popTMproj95u)
data(popTFproj95u)
data(popTMprojMed)
data(popTFprojMed)
data(popTMprojHigh)
data(popTFprojHigh)
data(popTMprojLow)
data(popTFprojLow)

data(popPropMproj80l)
data(popPropFproj80l)
data(popPropMproj80u)
data(popPropFproj80u)
data(popPropMproj95l)
data(popPropFproj95l)
data(popPropMproj95u)
data(popPropFproj95u)
data(popPropMprojMed)
data(popPropFprojMed)
data(popPropMprojHigh)
data(popPropFprojHigh)
data(popPropMprojLow)
data(popPropFprojLow)
}
\format{
	Datasets that start with \code{popM}, \code{popF}, \code{popPropM} or \code{popPropF} are age-specific and are organized as 
  data frames with one row per country and age group. For each country there are 21 age groups. It contains the following variables:
  \describe{
    \item{\code{country}}{Country name.}
    \item{\code{country_code}}{Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard) - see \url{http://en.wikipedia.org/wiki/ISO_3166-1_numeric}.}
    \item{\code{age}}{A character string representing an age interval. For each country there are 21 values: \dQuote{0-4}, \dQuote{5-9}, \dQuote{10-14}, \dQuote{15-19}, \dQuote{20-24}, \dQuote{25-29}, \dQuote{30-34}, \dQuote{35-39}, \dQuote{40-44}, \dQuote{45-49},  \dQuote{50-54}, \dQuote{55-59}, \dQuote{60-64}, \dQuote{65-69}, \dQuote{70-74}, \dQuote{75-79}, \dQuote{80-84}, \dQuote{85-89}, \dQuote{90-94}, \dQuote{95-99}, and \dQuote{100+} in that order.}
    \item{\code{1950}, \code{1955}, \dots}{Population estimate or projection (in thousand) for the given time (mid-year).}
  }
  The remaining datasets, i.e. those that either do not have \dQuote{M} and \dQuote{F} in their names or that start with \code{popTM} and \code{popTF}, contain one row per country.
}

\details{
	Dataset \code{pop} provides estimates of historical total population counts. 
	
	Datasets \code{popM} (\code{popF}) contain age-specific estimates of the historical population counts for male (female). 
	
	The remaining datasets contain projections. Their suffix determines if it is a median (\dQuote{Med} or \dQuote{}),  half a child variant (\dQuote{Low}, \dQuote{High}), or lower (\dQuote{l}) or upper (\dQuote{u}) bound of the 80 and 95\% probability interval. 
		 
	Dataset \code{popproj} provides median projection of total population counts, i.e. aggregated over sex and age. All datasets that start with \dQuote{popproj} refer to total population. 
	
	Datasets that start with \dQuote{popTMproj} and \dQuote{popTFproj} contain projections of population for male and female, respectively,  summed over ages.
	
	Datasets that start with \dQuote{popMproj} and \dQuote{popFproj} age-specific projections for male and female, respectively. 
	
	Datasets that start with \dQuote{popPropM} and \dQuote{popPropF} contain sex- and age-specific projections on the scale of proportions.

All values are in thousands.
}

\source{
	Projections were produced using the Azose et al. (2016) methodology.
 Historical estimates were provided by the United Nations, Department of Economic and Social Affairs, Population Division (2015). 
 }
 
 \references{
 	Azose, J.J., Sevcikova, H., Raftery, A.E. (2016): Probabilistic population projections with migration uncertainty.  Proceedings of the National Academy of Sciences, 113:6460-6465. \url{http://www.pnas.org/content/113/23/6460.full}
 	
 World Population Prospects: The 2015 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

\examples{
data(popM)
str(popM)
}
\keyword{datasets}
