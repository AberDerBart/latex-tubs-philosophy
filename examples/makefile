.PHONY: all show pdflatex

all: build/hausarbeit.pdf

build/%.pdf: %.tex biblio.bib
	latexmk -outdir=build -pdf $<

clean:
	rm -f build/*	
