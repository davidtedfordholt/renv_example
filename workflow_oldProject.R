library(renv)

# You need to know what the project already depends on
dependencies()

# To kick things off, you initialize renv
init()

# # This is essentially:
# dependencies() %>%
#     hydrate()
# # followed by
# activate()
# # every time you start the project

# look at:
# .Rprofile
# renv.lockfile
# renv/activate.R

