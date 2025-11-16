# Makefile for building LaTeX documents

.PHONY: all clean article

# Default target: build article PDF
all: article-main.pdf

# Build article-main.pdf
article-main.pdf: article-main.tex article-sec*.tex article-app*.tex symbols.tex assumptions.tex
	pdflatex article-main.tex
	pdflatex article-main.tex

# Convenience target
article: article-main.pdf

# Clean auxiliary files
clean:
	rm -f *.aux *.log *.out
