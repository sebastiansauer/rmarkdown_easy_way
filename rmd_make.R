library(knitr)
?knitr
?pandoc
library(markdown)
?markdown


# Don't forget to set the working directory to the folder where all files are.


#system("pandoc -h")  # what's my pandoc version?


# Test file with pandoc arguments in header
knit("rmd_test.rmd")
pandoc("rmd_test.md")


# Test file with pandoc argument in external config file
knit("rmd_test_no_pandoc_config.Rmd")
pandoc(input = "rmd_test_no_pandoc_config.md", config = 'pandoc_config.txt')


# Let's make a table and copy-paste it in the .Rmd-file
library(pander)
m <- mtcars[1:2, 1:3]
pandoc.table(m)
library(reedtemplates)
