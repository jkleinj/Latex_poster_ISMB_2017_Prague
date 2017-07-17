
all :
	latex poster.tex
	bibtex poster
	latex poster.tex
	latex poster.tex
	dvipdf poster.dvi
	evince poster.pdf

