.PHONY: FORCE_MAKE all clean

all: paper.pdf scriptGrammar.pdf

%.pdf : %.tex
	latexmk -pdf -dvi- -ps- $<

clean:
	latexmk -CA
