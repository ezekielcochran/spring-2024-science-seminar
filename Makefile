.PHONY: all
all: clean main
	
main: 
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

.PHONY: clean
clean:
	rm -f *.aux *.log *.out *.toc *.fdb_latexmk *.fls *.synctex.gz *.bbl *.blg *.nav *.snm
