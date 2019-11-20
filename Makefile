PDFC=pdflatex

all: WASM_long_vectors.pdf

%.pdf: %.tex
	$(PDFC) $< -o $@

clean:
	rm -rf *.pdf *.aux *.log *.nav *.out *.snm *.toc *.vrb
