# This dataset is created on the fly from wpp2015
popM <- local({
	data(popM, package="wpp2015")
	source('migration.R')
	popM[popM$country_code %in% migration$country_code,] 
	})