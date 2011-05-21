diplom.pdf: *.tex img/*.png
	pdflatex diplom.tex
	pdflatex diplom.tex
clean:
	rm -rf *.aux *.log *.out *.pdf *.toc
