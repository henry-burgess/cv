# Compile to PDF
henry-burgess.pdf : henry-burgess.tex
	rm -f henry-burgess.aux henry-burgess.dvi henry-burgess.log henry-burgess.out
	pdflatex -jobname=henry-burgess henry-burgess.tex