SOURCE_LT=cv-lt
SOURCE_EN=cv-en



all: pdf-lt pdf-en


pdf-lt: cv-lt.tex
	xelatex $(SOURCE_LT).tex

pdf-en: cv-en.tex
	xelatex $(SOURCE_EN).tex



clean:
	rm *aux
	rm *dvi
	rm *pdf
	rm *log


