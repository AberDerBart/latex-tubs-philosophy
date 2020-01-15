.PHONY: all clean

all: build/hausarbeit.pdf build/protokoll.pdf

build/%.pdf: %.tex biblio.bib
	latexmk -outdir=build -pdf $<

clean:
	rm -f build/*	
