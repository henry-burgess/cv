# Compile to PDF
henry-burgess.pdf : curriculum-vitae.tex
	rm -f henry-burgess.aux henry-burgess.dvi henry-burgess.log henry-burgess.out
	pdflatex -jobname=henry-burgess curriculum-vitae.tex