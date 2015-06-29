SOURCE=cv


all: pdf


pdf: cv.tex
	xelatex $(SOURCE).tex


clean:
	rm $(SOURCE).aux
	rm $(SOURCE).dvi
	rm $(SOURCE).pdf
	rm $(SOURCE).log


