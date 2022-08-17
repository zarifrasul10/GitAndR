a = 2
b = 3
a+b

#install.packages("usethis") 
library(usethis)
?use_github
edit_r_environ()
use_github(protocol = 'https', auth_token = Sys.getenv("GITHUB_PAT"))
``

#committed the above for reference 