library(devtools)

devtools::install_github("rstudio/blogdown")
blogdown::install_hugo()

setwd("~/Dropbox/websites/website/travisgerke/")

blogdown::new_site(theme = "nurlansu/hugo-sustain")



