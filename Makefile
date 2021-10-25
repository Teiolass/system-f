all: strong-norm.pdf big.pdf abst.pdf
whole: wholenorm wholebig

strong-norm.pdf: marticle.cls mstyle.sty strong-norm/first.tex
	pdflatex strong-norm/first.tex
	mv first.pdf strong-norm.pdf

wholenorm: marticle.cls mstyle.sty strong-norm/first.tex
	pdflatex strong-norm/first.tex
	pdflatex strong-norm/first.tex
	pdflatex strong-norm/first.tex
	mv first.pdf strong-norm.pdf


big.pdf: marticle.cls mstyle.sty big/main.tex
	pdflatex big/main.tex
	mv main.pdf big.pdf

abst.pdf: marticle.cls mstyle.sty abs.tex
	pdflatex abs.tex

wholebig: marticle.cls mstyle.sty big/main.tex
	pdflatex big/main.tex
	pdflatex big/main.tex
	pdflatex big/main.tex
	mv main.pdf big.pdf

