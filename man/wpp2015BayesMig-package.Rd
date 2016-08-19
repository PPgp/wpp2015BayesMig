\name{wpp2015BayesMig-package}
\alias{wpp2015BayesMig-package}
\alias{wpp2015BayesMig}
\docType{package}
\title{
World Population Prospects 2015 Modified Using Probabilistic Migration 
}

\description{
Estimates from 1950-2015 based on the United Nations World Population Prospects 2015. Projections generated using a model for probabilistic migration introduced by Azose et al. (2016).
}
\details{
\tabular{ll}{
Package: \tab wpp2015BayesMig\cr
Version: \tab 0.1-0\cr
Date: \tab 2016-8-19\cr
}

The package contains the following datasets:
\itemize{
\item \link{pop}, \link{popproj}, \link{popproj80u}, \link{popproj80l}, \link{popproj95u}, \link{popproj95l}, \link{popprojHigh}, \link{popprojLow}: historical estimates of total population counts, as well as the median, probability bounds and the high and low variants of population projections.
\item \link{popF}, \link{popM}, \link[=popFprojMed]{popXprojMed}, \link[=popFproj80u]{popXproj80u}, \link[=popFproj80l]{popXproj80l}, \link[=popFproj95u]{popXproj95u}, \link[=popFproj95l]{popXproj95l},  \link[=popFprojHigh]{popXprojHigh}, \link[=popFprojLow]{popXprojLow}: age- and sex-specific  population estimates and projections with X=\dQuote{F} and \dQuote{M}, including the median, probability bounds and the high and low variants.
\item \link{migration}: total net migration historical estimates (from \pkg{wpp2015} package).
\item \link{migproj}, \link{migproj80u}, \link{migproj80l}, \link{migproj95u}, \link{migproj95l}: projection of net migration including the median and probability bounds.
\item \link{mrateproj}, \link{mrateproj80u}, \link{mrateproj80l}, \link{mrateproj95u}, \link{mrateproj95l}: projection of net migration rate including the median and probability bounds.
\item \link{UNlocations}: location dataset
}
}

 
 \references{
 Azose, J.J., Sevcikova, H., Raftery, A.E. (2016): Probabilistic population projections with migration uncertainty.  Proceedings of the National Academy of Sciences, 113:6460–6465. \url{http://www.pnas.org/content/113/23/6460.full}
 
 World Population Prospects: The 2015 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

 \author{
Hana Sevcikova, Jon Azose, Adrian Raftery 
}

\keyword{ package }