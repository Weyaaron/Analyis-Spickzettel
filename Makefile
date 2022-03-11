.PHONY: SpickZettel.pdf all clean
all: SpickZettel.pdf
SpickZettel.pdf: SpickZettel.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make SpickZettel.tex
clean:
	latexmk -CA

