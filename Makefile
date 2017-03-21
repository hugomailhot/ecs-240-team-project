.PHONY: FORCE_MAKE all clean

all: paper.pdf script_grammar.pdf

%.pdf : %.tex
	latexmk -pdf -dvi- -ps- $<

clean:
	latexmk -CA
