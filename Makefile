all: JohnHosslerResume.pdf

JohnHosslerResume.pdf: JohnHosslerResume.tex
	pdflatex $<
