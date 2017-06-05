##############################################################################
# package installs

library(devtools)
devtools::install_github("rstudio/blogdown")
blogdown::install_hugo()

##############################################################################
# set up main site

# this folder needs to be empty
setwd("~/Dropbox/websites/website/travisgerke/")
blogdown::new_site(theme = "nurlansu/hugo-sustain")

# this is equivalent to the Addins -> Serve Site menu dropdown when local=TRUE
blogdown::build_site(local=TRUE)
blogdown::build_site(local=FALSE)

# make a new blog entry
blogdown::new_content("blog/20170522/firstPost.Rmd", kind="single")

# initial build of the publications page; customized in hmtl from there
blogdown::new_content("publications.Rmd", kind="single")

##############################################################################
# set up subsite for CV

# needs to be empty
setwd("~/Dropbox/websites/website/travisgerke/vitae")
blogdown::new_site(theme = "nurlansu/hugo-vitae")

