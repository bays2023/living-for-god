all: main

main: main.tex
	pdflatex -shell-escape main.tex
	pdflatex -shell-escape main.tex
	rm habits-of-a-christian/*.aux
	rm outward-presentation/*.aux
	rm personal-relationship/*.aux
	rm *.aux *.ent *.log *.toc *.out
