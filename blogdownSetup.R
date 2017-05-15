library(devtools)

devtools::install_github("rstudio/blogdown")
blogdown::install_hugo()

#http://themes.gohugo.io/aerial/
setwd("~/Dropbox/websites/website/travisgerke/")
blogdown::new_site(theme = "sethmacleod/aerial")





