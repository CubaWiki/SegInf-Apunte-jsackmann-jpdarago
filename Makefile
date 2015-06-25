informe:
	pdflatex SegInf
	pdflatex SegInf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

.PHONY: clean

clean: 
	rm -rf SegInf.pdf *.toc *.log *.aux *.snm *.vrb *.nav *.out
