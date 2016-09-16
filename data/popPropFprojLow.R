# This dataset is created on the fly as a ratio of the age-specific population half child variant "popFprojLow" and the total median "popproj"

popPropFprojLow <- local({
	source('popFprojLow.R')
	source('popproj.R')
	pop.disaggr <- popFprojLow[,c("country_code", "age")]
	pop.disaggr <- merge(pop.disaggr, popproj, by="country_code", sort=FALSE)
	cols.to.use <- colnames(pop.disaggr)[-match(c('country_code', 'name', 'age'), colnames(pop.disaggr))]
	df <- popFprojLow
	df[,cols.to.use] <- df[,cols.to.use] / pop.disaggr[,cols.to.use]
	df
})