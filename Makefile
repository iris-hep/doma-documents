tex:
	pdflatex g3_8.tex
	bibtex g3_8
	pdflatex g3_8.tex
	pdflatex g3_8.tex

	pdflatex g3_10.tex
	bibtex g3_10
	pdflatex g3_10.tex
	pdflatex g3_10.tex

all:    tex

clean:
	rm -fR g3_8.toc g3_8.bbl g3_8.blg g3_8.out g3_8.aux g3_8.log g3_8.pdf 
	rm -fR g3_10.toc g3_10.bbl g3_10.blg g3_10.out g3_10.aux g3_10.log g3_10.pdf 
