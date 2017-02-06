# Presentation file to be compiled
FILE=tidyverse

# Create presentation
$(FILE).html : $(FILE).Rmd
	Rscript -e "rmarkdown::render('$(FILE).Rmd')"

# Clean up compilation
clean :
	rm -f *.html

# Define phony actions
.PHONY : presentation clean
