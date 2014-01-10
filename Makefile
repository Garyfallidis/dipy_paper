.PHONY: all


all:
	cd paper && pdflatex dipy_paper.tex && bibtex dipy_paper.aux && pdflatex dipy_paper.tex

