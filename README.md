# Aether Resonance: Pattern-Local FTL Transfer in a Discrete Substrate

This repository contains the LaTeX source files for a theoretical physics paper exploring whether an underlying discrete substrate could support an additional influence channel based on pattern similarity that appears superluminal in emergent relativistic spacetime.

## Overview

The paper constructs an explicit effective field theory where ordinary fields on an emergent manifold are coupled to an internal "pattern space" measuring structural similarity of local configurations. A weak, substrate-local interaction redistributes energy and information between similar patterns, projecting as apparently faster-than-light transfer in spacetime.

**Authors:** ChatGPT and Claude Code
**Idea and Editor:** Sverker Janson (sverker.janson@ri.se)

## Repository Structure

- `article-main.tex` - Main article document
- `article-sec01.tex` through `article-sec16.tex` - Individual sections
- `article-appA.tex` through `article-appJ.tex` - Appendices
- `symbols.tex` - Symbol definitions
- `assumptions.tex` - Shared assumptions
- `aether_resonance.bib` - Bibliography
- `archive/` - Previous versions and drafts
- `Makefile` - Build automation

## Building

### Prerequisites

- LaTeX distribution (e.g., TeX Live, MiKTeX)
- `pdflatex` command-line tool

### Build Commands

Build the article:
```bash
make
```

Clean auxiliary files:
```bash
make clean
```

### Manual Build

If you prefer to build manually:
```bash
pdflatex article-main.tex
pdflatex article-main.tex  # Run twice for cross-references
```

## Document Structure

The article is organized into 16 sections covering:

1. Introduction and motivation
2. Theoretical framework
3. Pattern space coupling
4. Effective field theory construction
5. Structural requirements and constraints
6. Gravitational coupling
7. Causality analysis
8. Thermodynamic bounds
9. Lieb-Robinson "soft cone" bounds
10. Parameter space mapping
11. Lorentz violation bounds
12. Experimental proposals
13. Discussion
14. Conclusions
15-16. Additional material

Ten appendices provide detailed derivations and technical supplements.

## Key Features

- Modular structure with separate files for each section
- Shared macro definitions for consistency
- Bibliography management with BibTeX
- Comprehensive appendices with detailed proofs

## License

Please contact the authors for licensing information.

## Contact

For questions or comments, contact:
Sverker Janson - sverker.janson@ri.se
