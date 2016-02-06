all: JohnHosslerResume.pdf JohnHosslerGoogleResume.pdf

JohnHosslerResume.pdf: JohnHosslerResume.tex
	pdflatex JohnHosslerResume.tex

JohnHosslerGoogleResume.pdf: JohnHosslerGoogleResume.tex
	pdflatex JohnHosslerGoogleResume.tex
