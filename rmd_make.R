require(knitr)
# require(markdown)
library(rmarkdown)

#system("pandoc -h")

knit("rmd_test.rmd")
pandoc("rmd_test.md")


knit("rmd_test_no_pandoc_config.Rmd")
pandoc(input = "rmd_test_no_pandoc_config.md", format = 'latex', config = 'pandoc_config.txt')
?pandoc


library(pander)
m <- mtcars[1:2, 1:3]
pandoc.table(m)
