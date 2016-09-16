# This dataset is created on the fly as a sum of the age-specific half child variant popMprojLow

popTMprojLow <- local({
	library(plyr)
	source('popMprojLow.R')
	
	sum.by.country <- function(dataset) {
		year.cols.idx <- grep('^[0-9]{4}', colnames(dataset))
		ddply(dataset[,c(which(colnames(dataset)=='country_code'), year.cols.idx)], "country_code", .fun=colwise(sum))
	}
	tpop <- sum.by.country(popMprojLow)
	cols.to.use <- colnames(tpop)[-match('country_code', colnames(tpop))]
	name.col <- grep('^name$|^country$', colnames(popMprojLow), value=TRUE)
	cbind(country_code=tpop$country_code, 
				 name=popMprojLow[,name.col][match(tpop$country_code, popMprojLow$country_code)], 
				 tpop[,cols.to.use])
})