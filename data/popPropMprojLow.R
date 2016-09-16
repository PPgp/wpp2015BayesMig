# This dataset is created on the fly as a ratio of the age-specific population half child variant "popMprojLow" and the total median "popproj"

popPropMprojLow <- local({
	source('popMprojLow.R')
	source('popproj.R')
	pop.disaggr <- popMprojLow[,c("country_code", "age")]
	pop.disaggr <- merge(pop.disaggr, popproj, by="country_code", sort=FALSE)
	cols.to.use <- colnames(pop.disaggr)[-match(c('country_code', 'name', 'age'), colnames(pop.disaggr))]
	df <- popMprojLow
	df[,cols.to.use] <- df[,cols.to.use] / pop.disaggr[,cols.to.use]
	df
})