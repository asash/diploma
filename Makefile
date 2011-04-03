diplom.pdf: *.tex
	pdflatex diplom.tex
	pdflatex diplom.tex
	pdflatex diplom.tex
clean:
	rm -rf *.aux *.log *. out *.pdf
