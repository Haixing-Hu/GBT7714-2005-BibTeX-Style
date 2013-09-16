###############################################################################
#
# 	Makefile for the test file of the GBT7714-2005.bst
#
# 	Copyright (C) 2013 Haixing Hu,
#   Department of Computer Science and Technology, Nanjing University.
#
#   Project Home Page: https://github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style
#
###############################################################################

PROJECT=test

.PHONY: all clean

all:	$(PROJECT).pdf

$(PROJECT).pdf: $(PROJECT).tex $(PROJECT).bib
	xelatex $(PROJECT).tex
	bibtex $(PROJECT)
	xelatex $(PROJECT).tex

###### clean

clean:
	-@rm -f \
		*.aux \
		*.bak \
		*.bbl \
		*.blg \
		*.dvi \
		*.glo \
		*.gls \
		*.idx \
		*.ilg \
		*.ind \
		*.ist \
		*.log \
		*.out \
		*.ps \
		*.thm \
		*.toc \
		*.lof \
		*.lot \
		*.loe \
		*.sty \
		*.cfg \
		*.cls \
		*.sty \
		*.pdf
