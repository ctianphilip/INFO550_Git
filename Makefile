# rule for making report  
airfare_info550.pdf: data/airfare_info550.csv rmarkdown_chen.Rmd
	Rscript -e "rmarkdown::render('rmarkdown_chen.Rmd')"