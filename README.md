# rmarkdown_easy_way

Beginner's example *"read to eat"* to easy "literal programming".

It is meant to be easy to understand and implement; get started!

## Software used:
- R
- pandoc
- knitr
- pander
- Latex
- Markdown
- Bibtex


Make sure this software is installed before running the script.



## Features
- combines text and R-Syntax
- easy to read and write markdown syntax
- converted to latex-style pdf
- citations included
- numbered headers included
- citation formatting included (here APA)
- tables created by code (using Pander) included
- different ways to create markdown file
- no need to type all pandoc arguments, they are passed to config-file



## How to start:
1. Open file `rmd_make.R`
2. Load the libraries.
2. Run the knit command to compile from `.rmd` to `.md` using `knitr`
3. Run the pandoc command to compile from `.md`to `.pdf` using `pandoc`.

Note: To compile to eg `hmtl change the pandoc option this way: 
from `o: output.pdf`to `o: output.html`.

