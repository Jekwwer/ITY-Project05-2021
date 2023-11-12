# Project: ITY Project 5
# Autor:   Evgenii Shiliaev
# Datum:   01.05.2021

default: proj5.pdf clean

proj5.pdf: *.tex
	pdflatex *.tex
	pdflatex *.tex

clean:
	rm -r *.aux
	rm -r *.log
	rm -r *.nav
	rm -r *.out
	rm -r *.snm
	rm -r *.toc

# End of Makefile
