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
# check wich branch you are on


######################################## the above only works within the directory of each repository

# git add

# git addA

# git
# tells you all of the git commands

##########################################
# an example from the terminal:
# with my mistakes imbedded

Z:\GitHub\hello-world> git--help
'git--help' is not recognized as an internal or external command,
operable program or batch file.

Z:\GitHub\hello-world> git --help
usage: git [--version] [--help] [-C <path>] [-c <name>=<value>]
[--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
[-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
[--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
<command> [<args>]

These are common Git commands used in various situations:
  
  start a working area (see also: git help tutorial)
clone      Clone a repository into a new directory
init       Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
add        Add file contents to the index
mv         Move or rename a file, a directory, or a symlink
reset      Reset current HEAD to the specified state
rm         Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
bisect     Use binary search to find the commit that introduced a bug
grep       Print lines matching a pattern
log        Show commit logs
show       Show various types of objects
status     Show the working tree status

grow, mark and tweak your common history
branch     List, create, or delete branches
checkout   Switch branches or restore working tree files
commit     Record changes to the repository
diff       Show changes between commits, commit and working tree, etc
merge      Join two or more development histories together
rebase     Reapply commits on top of another base tip
tag        Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
fetch      Download objects and refs from another repository
pull       Fetch from and integrate with another repository or a local branch
push       Update remote refs along with associated objects

'git help -a' and 'git help -g' list available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.


Z:\GitHub\hello-world> git branch
* master

Z:\GitHub\hello-world> git pull
Already up to date.

Z:\GitHub\hello-world> git rebase master
Current branch master is up to date.

Z:\GitHub\hello-world> git add.
git: 'add.' is not a git command. See 'git --help'.

The most similar command is
add

Z:\GitHub\hello-world> git add .

Z:\GitHub\hello-world> git commit -m[first try]
error: pathspec 'try]' did not match any file(s) known to git

Z:\GitHub\hello-world> git commit -m "[first try]"
[master 5ee41ae] [first try]
Committer: fstewart <fstewart@nrn.nrcan.gc.ca>
  Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:
  
  git config --global user.name "Your Name"
git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:
  
  git commit --amend --reset-author

1 file changed, 36 insertions(+)
create mode 100644 Hello-World.R

Z:\GitHub\hello-world> git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 623 bytes | 207.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/StewartResearch/hello-world.git
eaf63df..5ee41ae  master -> master