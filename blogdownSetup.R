library(devtools)

devtools::install_github("rstudio/blogdown")
blogdown::install_hugo()

setwd("~/Dropbox/websites/website/travisgerke/")

blogdown::new_site(theme = "nurlansu/hugo-sustain")

blogdown::build_site(local=TRUE)

setwd("~/Dropbox/websites/website/travisgerke/vitae")

blogdown::new_site(theme = "nurlansu/hugo-vitae")
