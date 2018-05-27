paper.pdf: paper.tex paper.bib intro.tex background.tex cloud.tex analytics.tex conclude.tex
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper
