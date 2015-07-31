\name{wpp2015-package}
\alias{wpp2015-package}
\alias{wpp2015}
\docType{package}
\title{
World Population Prospects 2015
}

\description{
Data from the United Nations World Population Prospects 2015.
}
\details{
\tabular{ll}{
Package: \tab wpp2015\cr
Version: \tab 1.0-0\cr
Date: \tab 2015-7-29\cr
Depends: \tab R (>= 2.14.2)\cr
License: \tab GPL (>= 2)\cr
URL: \tab \url{http://esa.un.org/wpp}\cr
}

The package contains the following datasets:
\itemize{
\item \link{tfr}, \link{tfr_supplemental}, \link{tfrprojMed}, \link{tfrproj80u}, \link{tfrproj80l}, \link{tfrproj95u}, \link{tfrproj95l}, \link{tfrprojHigh}, \link{tfrprojLow}: estimates and projections of total fertility rate.
\item \link{e0F}, \link{e0M}, \link[=e0F_supplemental]{e0X_supplemental}, \link[=e0Fproj]{e0Xproj}, \link[=e0Fproj80u]{e0Xproj80u}, \link[=e0Fproj80l]{e0Xproj80l}, \link[=e0Fproj95u]{e0Xproj95u}, \link[=e0Fproj95l]{e0Xproj95l}: sex-specific estimates and projections of life expectancy with X=\dQuote{F} and \dQuote{M}.
\item \link{popF}, \link{popM}, \link[=popFprojMed]{popXprojMed}, \link[=popFprojHigh]{popXprojHigh}, \link[=popFprojLow]{popXprojLow}: age- and sex-specific  population estimates and projections with X=\dQuote{F} and \dQuote{M}.
\item \link{popprojHigh}, \link{popprojLow}: Upper and lower bound of total population projections.
\item \link{mxF}, \link{mxM}: age- and sex-specific mortality rates
\item \link{migrationF}, \link{migrationM}: age- and sex-specific net migration (see note below)
\item \link{sexRatio}: sex ratio at birth as a ratio of female to male
\item \link{percentASFR}: distribution of age-specific fertility rates
\item \link{UNlocations}: location dataset
}
}
\note{Distributions of net migrants by age and sex are provided for illustrative purpose only. Migration figures are based on intercensal net residuals and official statistics, population distribution by age and sex or simplified versions of Rogers-Castro migration age patterns, and incorporate statistical adjustment errors.}

\source{
 These datasets are based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2015). 
 }
 
 \references{
 World Population Prospects: The 2015 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

 \author{
Author: Population Division, Department of Economic and Social Affairs, United Nations 
Maintainer: Igor Ribeiro <ribeiroi@un.org>
}


\keyword{ package }