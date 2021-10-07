# INFO550_Git
 
This is the readme file for INFO 550 git exercise.
File included:

	rmarkdown_chen.Rmd
	
	airfare_info550.csv

How to run, type in your command line:

	(1)# first change your pwd to this INFO550_Git directory.
	
	     	(using cd ./ in MacOS)
	
	(2) # from directory where rmarkdown_chen.Rmd file lives:
	
		Rscript -e "rmarkdown::render('rmarkdown_chen.Rmd')"
	
This will create a file called airfare_info550.pdf output in your directory that contains the results.
