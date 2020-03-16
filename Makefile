all: pdf-en

pdf-en: cv-en.tex
	xelatex cv-en.tex

clean:
	rm *aux
	rm *dvi
	rm *pdf
	rm *log


