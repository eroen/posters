# By eroen, 2014
#
# Permission to use, copy, modify, and/or distribute this software for any
# purpose with or without fee is hereby granted, provided that the above
# copyright notice and this permission notice appear in all copies.

all: fridge-close.pdf

%.pdf: fridge-close.tex
	xelatex $^

%PHONY: clean
clean:
	-rm *.pdf
	-rm *.aux
	-rm *.log
