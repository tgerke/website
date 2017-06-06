##############################################################################
# quick script to launch a new blog entry or serve the site
 
setwd("~/Dropbox/websites/website/travisgerke/")

# make a new blog entry
blogdown::new_content("blog/2017XXXX/PostName.Rmd", kind="single")

# locally serve the site
blogdown:::serve_site()
