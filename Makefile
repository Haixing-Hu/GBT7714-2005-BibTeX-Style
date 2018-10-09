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

BST_FILE=gbt7714-2005.bst
TEXMFLOCAL=$(shell ./get_texmf_dir.sh)

.PHONY: all

all: install

###### install the bst file

install: $(BST_FILE)
	mkdir -p $(TEXMFLOCAL)/bibtex/bst/
	cp -rvf $(BST_FILE) $(TEXMFLOCAL)/bibtex/bst/
	texhash
