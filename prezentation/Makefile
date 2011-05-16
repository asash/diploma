prezentation.pdf: *.tex img/*.png ../img/*.png titlepage.png
	pdflatex prezentation.tex
	pdflatex prezentation.tex
	convert titlepage.png titlepage.pdf
	pdfjam titlepage.pdf prezentation.pdf
	mv prezentation-pdfjam.pdf prezentation.pdf

clean:
	rm -rf *.log *.pdf *.aux *.out *.toc *.nav *.snm

#.PHONY clean
