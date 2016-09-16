# This dataset is created on the fly as a sum of the age-specific half child variant popFprojLow

popTFprojLow <- local({
	library(plyr)
	source('popFprojLow.R')
	
	sum.by.country <- function(dataset) {
		year.cols.idx <- grep('^[0-9]{4}', colnames(dataset))
		ddply(dataset[,c(which(colnames(dataset)=='country_code'), year.cols.idx)], "country_code", .fun=colwise(sum))
	}
	tpop <- sum.by.country(popFprojLow)
	cols.to.use <- colnames(tpop)[-match('country_code', colnames(tpop))]
	name.col <- grep('^name$|^country$', colnames(popFprojLow), value=TRUE)
	cbind(country_code=tpop$country_code, 
				 name=popFprojLow[,name.col][match(tpop$country_code, popFprojLow$country_code)], 
				 tpop[,cols.to.use])
})