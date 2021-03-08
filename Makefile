all: strong-norm.pdf

strong-norm.pdf: marticle.cls mstyle.sty first.tex
	pdflatex first.tex
	mv first.pdf strong-norm.pdf

whole: marticle.cls mstyle.sty first.tex
	pdflatex first.tex
	pdflatex first.tex
	pdflatex first.tex
	mv first.pdf strong-norm.pdf

