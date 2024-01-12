library(usethis) # for initialising commmit, or configuring you rown git

# recap of steps to set up git: 
# 1. download git
# install.packages("usethis")
# library(usethis)
# use_config_git(name = , email = )
# then I can set up a new project, and this will give me the option to create 
# a repositatory, or i can use the "use_git" command to make a first commit
# once I have git in the top right hand corner, I can click it and observe a 
# "Commit" button for every file I select


# to link github:
# create_github_token()
# use this personal toekmn
library(gitcreds)
gitcreds_set()

# how to connect a project?
use_github()
# you can also create a reposityory on git, then in R use new project>versioncontrol>then from url

# how to push?
# 1. save file with changes
# 2. check the "staged" box to commit! 
# 3. in Git window (top right), press commit, commit 
# 4. press push on the same window in the top right
# 5. check file commited on github! :)

# pull is a buttong from top right corner in the Git window