require(knitr)
require(markdown)

## Change the working directory to required path
#setwd("IntroToBDA/Reproducible_Research/")

knit("PA1_template.Rmd", encoding="ISO8859-1")
markdownToHTML("PA1_template.Rmd", "PA1_template.html")
