# This dataset is created on the fly from wpp2015
popF <- local({
	data(popF, package="wpp2015")
	source('migration.R')
	popF[popF$country_code %in% migration$country_code,] 
	})
	