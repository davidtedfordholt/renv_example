# load the remotes package, in order to
library(remotes)

# install a package, in order to
remotes::install_github("davidtedfordholt/minimumViablePackage")
library(minimumViablePackage)

# say hello
hello()
