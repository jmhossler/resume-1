all: DrewErnyResume.pdf

DrewErnyResume.pdf: DrewErnyResume.tex
	pdflatex $<
