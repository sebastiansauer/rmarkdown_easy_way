

# first convert Rmd to md
library(knitr)
knit("slide_knitr_test.Rmd")


# then you can use pandoc command line tool to convert to either htlm
# pandoc -s -S -i -t dzslides --mathjax knitr-slides.md -o knitr-slides.html

# or to PDF using latex-beamer class
# pandoc -s -S -i -t beamer --mathjax slide_knitr_test.md -o knitr_slided.pdf


