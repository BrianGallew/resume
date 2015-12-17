all: CV.pdf

CV.pdf: CV.tex CV-Preamble.tex
	latexmk -xelatex CV.tex

clean:
	/bin/rm -f *.aux *latexmk *fls *log *out *~ ./#*


realclean: clean
	/bin/rm -f *.pdf

