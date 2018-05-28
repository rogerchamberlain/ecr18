paper.pdf: paper.tex paper.bib intro.tex background.tex cloud.tex analytics.tex conclude.tex
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper

clean:
	/bin/rm -f *.aux *.bbl *.blg *.log *converted-to.pdf paper.pdf
