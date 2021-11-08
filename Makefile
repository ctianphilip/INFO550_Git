# rule for making report  
airfare_info550.pdf: data/airfare_info550.csv rmd/rmarkdown_chen.Rmd
	Rscript -e "rmarkdown::render('rmd/rmarkdown_chen.Rmd')"