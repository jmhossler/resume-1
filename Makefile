all: JohnHosslerResume.pdf

JohnHosslerResume.pdf: JohnHosslerResume.tex
	pdflatex JohnHosslerResume.tex

clean:
	rm *.aux *.log *.pdf
