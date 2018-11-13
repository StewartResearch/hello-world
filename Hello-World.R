#####################
# Oct 26, 2018
# Making sure that I can clone and comit R scripts with Git via the terminal
# doing this as a test
######################
setwd("Z:/GitHub/hello-world")
main.dir<-"Z:/GitHub/"

# in terminal:
git clone https://github.com/StewartResearch/hello-world.git

# now make some changes

# git commit-m
# add a git message

# git commit
# add to repository

# git push
# push/sync with github.com

# git pull
# pulls down from github

# git clone
# clones the git repositories

# git branch
# check which branch you are on


######################################## the above only works within the directory of each repository

# git add

# git addA

# git
# tells you all of the git commands

##########################################
# an example from the terminal:
# with my mistakes imbedded


# generally type:
# git add .

# git commit -m "[your message here]"

# git push

# the above will update all files in the repository
# but the message will be specific to anything that is changed
# you can then double check the push by going to the GitHub URL for that repository
# OR, you can go to GitKraken or some other platform you may be using.

# ALWAYS REMEMBER TO SAVE YOUR FILES IN R/RSTUDIO 
#  Git will only update what has been saved. 



########################################################
# Making sure Git Repositories are properly set up ----
########################################################

# 1. Go to a selected repository on GitHub.com
### fork the repository
### copy the clone/download URL

# 2. If using GitKraken - go to your GitKraken desktop app
### clone the repository
#### do this from GitHub
#### State where you'd like this "local" version of the repostory saved on your machine
### On the remote tab, state the original repostory you went to in stage #1 on Github, and name this "upstream"

# 3. Go to RStudio
### Restart R-studio (ctrl-Shift-F10)
### in the files section, open the folder that you have added to GitKraken (step #2)
### Select the Git tab to look at the changes you've made
### goahead, make changes, and commit them


#######################################
# Getting Git installed with RStudio ----
#######################################

# you need to have Git on your desktop to make git communicate with GitKraken and/or RStudio
# install Git from the website
# then in R studio go to Tools Global or Project options
# select the file of git (git.exe) that you downloaded
# click apply

# this should get a Git tab on the upper right hand corner of your RStudio
# this allows you to use this tab rather than cloning, commiting, and pushing RStudio changes
# to Git via the terminal command lines (phew!)



