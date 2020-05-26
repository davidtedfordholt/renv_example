renv::init()

# Then, when you're pushing to production
# first clean up the renv.lock file
renv::clean()
# and then take a snapshot of the dependencies
renv::snapshot()

# And from production, restore the packages
renv::restore()