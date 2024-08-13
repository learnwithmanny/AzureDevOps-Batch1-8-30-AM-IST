## GIT / Azure Repo Lesson

Installation of GIT Program by downloading it from https://git-scm.com/download/win <br>
Create a folder and put some file in that folder

# GIT Commands
##    To initiate empty git repo
      git init  
      
## Add username and email id using git config
      git config --list                                             // to view the current email id and user name
      git config --global user.name "learnWithmanny"                //to set the new user name
      git config --global user. Email "learningcloud1947.com"       //to set the new email id

## Adding all files in staging area
      git add . 
## To view the message about commit and staging area
      git status

##  To commit the files in local repo
      git commit -m "version1"
## To view the message about commit and staging area
      git status

## To show commit number and where Head points to 
      git log   

## Switch from one commit to another commit
      create another file in the folder with name  and make changes in file1 and file 2
      git diff
      to show what ar ethe changes we made
      git add .
      git commit -m "version3"
      git log  
      
      git checkout commit-num

## Push code from local repo to remote repo
// create account in git hub  
// create repository on git hub like "learningdemo"  
// choose public repo and get the url of remote repo  
+ add remote repo in local repo  
    >git remote add origin "url of remote repo"   

+ To check commit history
    >git log
+ To push local to remote repo( origin)
    >git push -u origin master

# Working with Branches
when we create local repo then a branch gets created called master, same branch is at remote repo.  
In few cases we have a different branch name at remote repo like "main"  

+ Make changes in local repo and commit then run git log  
  origin/master - remote repo  
  master - local repo  

# Commands to work with branches
    git status  
    git branch branch-name
    git branch testingbranch
    git checkout branch-name
    git checkout testingbranch  

    switch to master branch  
    git checkout master  

    merge branch  
    make sure be on master branch  
    git merge testingbranch


# Rename of local branch "master" as "main"

    git branch -m master main

    git branch --set-upstream-to=origin/main main

# To View the remote repo url
	  git remote -v





