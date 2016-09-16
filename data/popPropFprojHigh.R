# This dataset is created on the fly as a ratio of the age-specific population half child variant "popFprojHigh" and the total median "popproj"

popPropFprojHigh <- local({
	source('popFprojHigh.R')
	source('popproj.R')
	pop.disaggr <- popFprojHigh[,c("country_code", "age")]
	pop.disaggr <- merge(pop.disaggr, popproj, by="country_code", sort=FALSE)
	cols.to.use <- colnames(pop.disaggr)[-match(c('country_code', 'name', 'age'), colnames(pop.disaggr))]
	df <- popFprojHigh
	df[,cols.to.use] <- df[,cols.to.use] / pop.disaggr[,cols.to.use]
	df
})