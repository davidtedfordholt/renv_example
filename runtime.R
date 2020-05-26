# load the remotes package, in order to
library(remotes)

# install the olfatbones package, in order to
remotes::install_github("bradisbrad/olfatbones")
library(olfatbones)

# de-comma some numbers
comma_vec <- c("100,000", "250,000", "1,250", "4,242.42")
split_numeric(comma_vec)
