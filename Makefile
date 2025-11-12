# Makefile for building LaTeX documents

.PHONY: all clean popular1 article3

# Default target: build both PDFs
all: popular1-main.pdf article3-main.pdf

# Build popular1-main.pdf
popular1-main.pdf: popular1-main.tex popular1-sec*.tex popular1-app*.tex symbols.tex assumptions.tex
	pdflatex popular1-main.tex
	pdflatex popular1-main.tex

# Build article3-main.pdf
article3-main.pdf: article3-main.tex article3-sec*.tex article3-app*.tex symbols.tex assumptions.tex
	pdflatex article3-main.tex
	pdflatex article3-main.tex

# Convenience targets
popular1: popular1-main.pdf

article3: article3-main.pdf

# Clean auxiliary files
clean:
	rm -f *.aux *.log *.out
