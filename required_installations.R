install.packages("blogdown")
library("blogdown")
blogdown::install_hugo()

blogdown::new_site(theme = 'themefisher/academia-hugo')

blogdown::serve_site()
blogdown::stop_server()

blogdown::hugo_build()
