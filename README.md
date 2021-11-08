# INFO550_Git
 
This is the readme file for INFO 550 git exercise.
For my project, I will analyze the `airfare_info550.csv` data.

File included:

	Makefile

	rmarkdown_chen.Rmd
	
	airfare_info550.csv

How to run, type in your command line:

	(1)# you will need to install some R packages.
		
		here
		
		rmarkdown
		
		ggplot2
		
	(2)# first change your pwd to this INFO550_Git directory.
	
	     	(using cd ./ in MacOS)
	
	(3)# from directory where rmarkdown_chen.Rmd file lives, you can run either of the commands:
		
		make
		
		# or 
		
		Rscript -e "rmarkdown::render('rmarkdown_chen.Rmd')"
	
This will create a file called airfare_info550.pdf output in your directory that contains the results.
