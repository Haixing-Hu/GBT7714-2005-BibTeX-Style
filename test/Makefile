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

TEST=test
BST_DIR=..
BST=gbt7714-2005.bst

.PHONY: all clean

all: test

###### generate test file

test: $(TEST).pdf

$(TEST).pdf: $(TEST).tex $(TEST).bib $(BST_DIR)/$(BST)
	cp -fv $(BST_DIR)/$(BST)  $(BST)
	xelatex $(TEST).tex
	bibtex $(TEST)
	xelatex $(TEST).tex

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
