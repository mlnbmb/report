all: report.pdf

report.pdf: report.tex
	pdflatex report.tex
	pdflatex report.tex

view: report.pdf
	evince report.pdf&

