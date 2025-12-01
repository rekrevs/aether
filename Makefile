# Makefile for building LaTeX documents

.PHONY: all clean cleanall article watch

# Default target: build article PDF
all: article-main.pdf

# Build article-main.pdf using latexmk
article-main.pdf: article-main.tex article-sec*.tex article-app*.tex
	latexmk -pdf article-main.tex

# Convenience target
article: article-main.pdf

# Watch mode: continuously rebuild on file changes
watch:
	latexmk -pdf -pvc article-main.tex

# Clean auxiliary files
clean:
	latexmk -c

# Clean everything including PDF
cleanall:
	latexmk -C
