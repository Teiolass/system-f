all: la_presentazione.pdf

la_presentazione.pdf: pres.tex
	pdflatex pres.tex
	mv pres.pdf la_presentazione.pdf

whole: pres.tex
	pdflatex pres.tex
	pdflatex pres.tex
	pdflatex pres.tex
	mv pres.pdf la_presentazione.pdf
