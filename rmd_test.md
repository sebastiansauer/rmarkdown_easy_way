---
title: "rmd_test"
author: "Sebastian Sauer"
date: "21 Januar 2016"
keep_tex: true
---


<!--pandoc
t: latex
s:
mathjax:
csl: apa.csl
number-sections:
bibliography: knitr.bib
o: output.pdf
S:
-->

\pagebreak


# Header 1
**Here's some bold text** and *here's some italic text*. `This is inline code`.
Pandoc config is placed at the header of this file.


# Markdown Tables

First Name  |  Last Name  |  Location           |  Allegiance
------------|-------------|---------------------|-----------------
Mance       |  Rayder     |  North of the Wall  |  Wildlings
Margaery    |  Tyrell     |  The Reach          |  House Tyrell
Danerys     |  Targaryen  |  Meereen            |  House Targaryen
Tyrion      |  Lannister  |  King's Landing     |  House Lannister

# Code blocks

    This code
    is in
    a code block.



# Header 1
Cite Yihui [@xie2013].

This document supports inline \LaTeX!

Here's the proof: $\frac{n!}{k!(n-k)!} = \binom{n}{k}$

Creating a footnote is easy.\footnote{An example footnote.}


\begin{tabular}{|l|l|}\hline
Age & Frequency \\ \hline
18--25  & 15 \\
26--35  & 33 \\
36--45  & 22 \\ \hline
\end{tabular}

## Header 2
hey there

```
##      speed           dist       
##  Min.   : 4.0   Min.   :  2.00  
##  1st Qu.:12.0   1st Qu.: 26.00  
##  Median :15.0   Median : 36.00  
##  Mean   :15.4   Mean   : 42.98  
##  3rd Qu.:19.0   3rd Qu.: 56.00  
##  Max.   :25.0   Max.   :120.00
```


# A little bit math

Our regression equation is $Y=-17.5791+3.9324x$, and the model is:

$$ Y = \beta_0 + \beta_1 x + \epsilon$$

Mean speed is 15.4.


REFERENCES
