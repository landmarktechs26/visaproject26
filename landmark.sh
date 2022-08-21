#!/bin/bash
#Landmark-SS -         Paypal:
=============================  
    Develops, Tests, Builds, deploys & monitors applications 
    Applications are the output from Softwares  
  
  Releases:
    Release 1  = version 1      = 1000 lines of code  
       echo "Welcome to paypal"  

    Release 2  = version 2  = 2000 lines of code  
       echo "Welcome to paypal"
       echo "paypal your convenient payment gateway"

    Release 3  = version 3  = 1000 lines of code  
       echo "Paypal the best payment gateway "

    Release n  = version 4

 Rollout   -- version1 --> version2--->version3   
 RollBack  -- version3 --> version2---

Versioning in Software Development:
===================================
Version control systems:
  Local 
  Centralised 
  Distributed
     Git 


Fintech Customers/clients : 
   visa/paypal/mastercard/ae 

Version Control systems:
  - Local [using your own computer/system]
       Developers write and save codes in their local-Computers 
  - Centralised
  - Distributed
Git and GitHub
==============
GIT: DVCs 
  Distributed Version Control system 
  - Git manage data as snapshots.
  - It takes a picture of what all your files look like 
     at that moment and stores 
    a reference to that snapshot.
  Benefits: Nearly every operation is local
            git has data intergrity
            Git generally only adds data

SCM = Source Code management
=======================-====  

other DVCs:
SVN --> Sub Version
CVS --> Concurrent Version system
TFS --> Team Foundation Server
Git --> 95% plus of companies are using GIT   

Git --> Distributed Version Control systems. DVCS
Source Code Management = SCM:
        GitHub - MS
        GitLab
        BitBucket (Stash) - A

IQ: As a DevOps Engineer, what are your roles & responsilities in Git?
Answer:
  1. Ensure that Developers environments are configured and secured 
     Create an enabling environment for Developers

  2. Project Onboarding 
       Create organisations where applicable 
       Create repositories in SCM [GitHub] 
       Create teams in SCM and assign members[Developers, etc.] 
 
  3. visa

Project:
  For this sprint you are to onboard our new clients beginning with:
    1. VISA   

agile environment
=================
 A sprint is a Development cycle of about 10wd ---
 Tasks to onboard VISA
 ====================
   1. Create a github for account where applicable - 1:200 [0.5%]
        https://github.com/
            email address  = Lucbuea@gmail.com   
            username: Lucbuea 
            password: admin123   1
   
   2. Create organisation in your GitHub account for VISA / boa  = 1:20 5% 
        url = https://github.com/landmarktech29    
   
   4. Create TEAMS and add members  - 1:5 = 20% 
       Team1 url = https://github.com/orgs/landmarktech29/teams/visa-team
       Team2 url = https://github.com/orgs/landmarktech29/teams/visa-dev-team
       legah2045  elieolu   CKay925  Vin-Iyke DanjumaAmeh esejason AnnZeran

   3. Create repositories in the GitHub account  = 90%
       repo url = https://github.com/landmarktech29/visa

   5. Assign roles to Team members -- security 
      added external collaborators 

        Provide/Grant repo access to the team
         least privileges to team members   

   6. Ensure that Git and relevant IDEs are installed by Developers  
--------------------------------------------------------------------
All team members should own a github free account    
   Tita, Dominion, Olu, Choima, Mercy Esia 

TeamLead = Mercy   
  Create Team and send join requests to her team menbers 

----------------------------------------------------------------------


Git Installations
-----------------
Pre Requisite Software Download/ Registration :
Install git in Windows   :  
  Install git bash @ https://git-scm.com/downloads

Install in RedHAT Linux servers:
    sudo yum install git  -y 

mkdir tesla 
cd tesla 

legah2045  elieolu   CKay925  Vin-Iyke DanjumaAmeh esejason AnnZera
organisations:
  https://github.com/legah2045    
  https://github.com/elieolu
  https://github.com/
  https://github.com/Nixonsama

  https://github.com/lucbuea
  https://github.com/landmarktech29

repositories:
  https://github.com/landmarktech29/mastercard     
  https://github.com/landmarktech29/visa   
  https://github.com/lucbuea/paypal   

IQ: What do you use for Versioning in your projects?? Git/ GitHub

mkdir visa && cd visa   
simple git commands:
  Running Tasks in Git:  git command  
  echo "   " >> test.cases  
  echo "technologies" > test.cases 

  Git track changes in files/codes    
  Git keep the records of old 
---
 git init 
 git status  
 [simon@dev visa]$ git status
   fatal: not a git repository 
   (or any of the parent directories): .git 
 Development:
  working-area    staging-area  localRepo  remoteRepo[github]  
  dev-starts      
    test.sh --->   git add      git commit   git push                      
     red             green  
  git add . 
  git add *  
  git add filename  
  git commit -m "my first commit"  
  git log     

 configure git global user's details:
 ==================================== 
git config --global user.name "Simon Legah"
git config --global user.email "legah2000@gmail.com"
git config --global --list

git commit -m "my first commit"  
git commit -m "db connection" 
git log 
vi deploy.py
# Deploying a python web application
echo "Hello World"   = shell scripts    
print('Hello World') = python script  

git commit -m "tools added" 

[simon@dev visa]$ git status
On branch master
nothing to commit, working tree clean
[simon@dev visa]$

 git show commit-ID  
 git show 2a508f6

modified:   deploy.py 
  git add . && git commit -m " version2"  
    or 
  git commit -a -m "deployment updated" 
new files:  app.java
----
Project remote repository in GitHub:
  https://github.com/landmarktech29/visa 

===
git remote add AliasName repoName  
git remote add olu  Olusegun Jacobs 
git remote add dady Olusegun Jacobs    

git remote add vs https://github.com/landmarktech29/visa 

https://github.com/landmarktech29/visa 

VERIFY:
  git remote -v  
DNS:
==============================
When we run "git commit" the code is  
  moved to the Local repository

git push  -- moves code from localRepo
             to Remote-Repo in GitHub/GitLab

git push AliasName branchName     
git push vs master  

Administration and security  
========================== 
 Username for 'https://github.com': Lucbuea  
 password for 'https://github.com': admin123  
 Personal access token:
  ghp_2a7*************5rwWX5ZWpjYn4Cogtpe1MYN9J
----

Running notes - Git 2b & 3 videos:
==================================
 working area        staging     localRepo     RemoteRepo[GitHub]    :
  -----------        -------      ---------     ------------------  
  Untracked files     git add     git commit    git push 
    red                green     
             
git fetch                           <-------------------
git merge    
git pull <------------------------------------------------------
 
git init          = to initialised a git empty repository
git status        = to track files location
git log           
git add           = move files to staging area from working area
git commit -m     = move files to the local repository FROM STAGING AREA
                    good commit message for tracking changes/authors 

git commit -m "users list created"
git push RemoteRepo master 

https://github.com/landmarkdevops28/tesla 
CREATE AN AliasName FOR THE Remote-Repo
git remote add AliasName 
git remote add tesla https://github.com/landmarkdevops28/tesla
git remote add tt https://github.com/landmarkdevops28/tesla 
git remote add ta https://github.com/landmarkdevops28/tesla 
https://github.com/landmarkdevops28/tesla 

git remote -v 
git push ta master 
 
 git pull ta master
 git fetch ta master

simon
   app.py  
   git pull    
Paul 
   app.py and modifies this file    

git diff ta/master 

git merge  ta/master 

 ta/master
===============
IDEs – Integrated Development Environment  : 
    Eclipse  -  open source Java BASED IDE
    MyEclipse - not
    NetBeans  OS Heavy
    Intellij - not
     Front – End 
            VS Code
            Atom 
   pycharm
mkdir tesla

     .classpath
    .project
    node_modules
what is .gitignore file use for??
  This records files and dirs that shouldn.t be tracked by git  
touch .classpath .project  && mkdir node_modules  
Does this also work for any other file that we don't want git to track? YES. 

git commit -m ".gitignore file created"

================= 
Which Atlassian tools have you used in your project?  :
---------------------------------------------------
    BitBucket  ---> scm          = GitHub
    Bamboo --> CI/CD             = Jenkins 
    Jira -->  Ticketing tool =
    Confluence  --> Documentation  
---->   

IQ: How many branches are you supporting?

   TD BANK  = github

   https://github.com/myLandmark-Technology/td.git

     git remote add td https://github.com/myLandmark-Technology/td.git

  private or public 
  
  git fetch --> It brings changes in the code to the LocalRepo
  git pull --> It brings changes in the code to the Working area 
  git clone --> It brings the entire code to the working area 

    use to merge changes on the RemoteRepo with the localRepo

IQ: How many branches are you supporting in your projects?
    Branches are used to create lines of development. 
    A branch is a line development 
  We maintain a minimun of 3 branches:
        development branch  
           app.java     
        staging branch  
           app.java
        master branch  
           app.java

  git branch  = list all the branches [lines of development]
  git branch branchName  = create a new branch     
  git checkout branchName = switch branches 

git commit -a -m "dev env deployment"
git commit -a -m "master deployment"
 
  git merge dev -m "merging" 
  CONFLICT 
dev
   dc1-->dc2  
master 
   mc1---mc2  
  git merge = CONFLICT will occur 
              resolve manually [vi into the affected files ]
             

dev
   dc1-->dc2  
master 
   git diff and git merge   
   mc1---mc2 

IQ: How many environments are you supporting in your projects?
Environment:
    development branch deploying to Development ENV 
    testing branch deploys to  Testing ENV
    testing branch deploys to  UAT(QA, BA)   ENV
    MASTER branch code are deployed to  Production
 
  Branches are used to create lines of development. 
  A branch is a line development 



    td 

  development branch 
git diff development --> shows differences 

   git merge --> merges differences

   git merge development -m "Changes Reviewed ok"

   git commit -a -m "readme ready for testing"

   git merge development -m "Ready"

   git commit -a -m "merging issues fixed"

   git push origin --all 
   git push origin master 
   git push origin stage 
   git push origin development

  
stage branch:
  sc1-->sc2-->sc3-->sc4 

master branch:
  we need to compare, review and merge the changes in one branch
  to another use:  
  git diff  branchName 
  git merge
     sc1-->sc2-->sc3-->sc4  = mc1  
  git rebase 
     sc1-->sc2-->sc3-->sc4
          = mc1-->mc2--->mc3-->mc4   
  git cherry-pick  c-ID 
  git cherry-pick 5aae370cb
  git cherry-pick  03f5ade9
    
    03f5ade9
    a76e954
    5b470d2
    
git r

git branch development 
git branch stage  
git branch -d dev

origin is the default AliasName created by git   
git push ta --all 
   git push ta --all 
   git push ta master 
   git push ta stage 
   git push ta development

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
Tesla:

Using Jira -- ticket 145 is created to remove bugs    
Tesla:
  simon  
  Landmark
    ---> git clone https://github.com/landmarkdevops28/tesla        

 create a bug_fix branch
 git branch bug_fix_landmark_145 

Tesla:  
  add a new feature to Tesla-phone application 
 Using Jira -- ticket 155 is created to add new features    

 new branch:  feature_landmark_155  


 pull Requests  
 merging    

tag:
What is the difference between Git & Github:
Git is an open source Distributed Version Control System(DVCS) which records
changes made to files (codes) laying emphasis on speed, data integrity in a
distributed non-linear workflows.  

SCM:
Github is a hosted  repo (UI)  for git or an open source SCM tools  
gitLab 
bitBucket
codeCommit
git log  :
 Head is a pointer that points to the current branch and latest commit.  


git tag 
====tag
difference b/w tags and branches :
=== Tags                     ==Branch
immutable                    mutable
unmodifiable                 modifiable
After Production             development-WIP 
Master Recommended           any branch 


git tag TagName                 git branch BN
git push an --tags              git push an --all           
git push AliasName tag TN       git push an BM              
git tag -d TN                   git branch -d BN

 git tag tesla-v1.0.2 


   git push ts tag tesla-v1.0.2
 
 git tag tdBank24-v1.0.2

    tomcat-9.0.37

git tag class23ebay-v1.0.2

git push bb tag tagName 

git tag tesla-v1.0.2 
git tag tesla-v1.0.2 

    1 --> higher version
    0 --> lower version
    2 --> patch

git tag tesla-v1.1.2 
git tag tesla-v2.0.2 

Explain your branching strategy in LandmakTechnology ?? 
Explain your branching strategy in Dominion systems ?? 

VIDEO:
  ROLL-BACK using 
     git clean   
     git revert  
     git reset   
  how to manage multiple tasks and wip via :
      git stash  
  how to connect to git using ssh-keys  

  git best practices  :
  git branching strategy and security:
    Developers should not/can't
     commit code directly to the master or main branch  

https://github.com/landmarkdevops28/tesla/tags

https://www.youtube.com/channel/UCa98yMG9Sxtcyk61li3jPwQ

.gitignore file/dirs:
    records files that are not part of the code/software and    
    should not tracked by git 

=================================================
git 4 Running notes  
======================


ake sure that your working tree is clean 

Conflict = dev / stage / masteZZr  

git stash       =     to take backup
git stash  list

   
  
  commit 

stash@{0}
stash@{1}

git stash apply            = resume wip for the most recent backup
git stash apply stash@{0}  = resume wip for the 1st backup
git stash apply stash@{5}  = resume wip for 6th backup
git stash drop stash@{0}   = will delete backup
git stash pop stash@{1}    =It apply & drop backup 1.
git stash pop
# git 

git merge stage  = all changes

git cherry-pick 0aa9b586ed   #
  It is use choose a specific commit from one 
  branch and  apply it onto another

stage --> dc1 --> dc2 --> dc10
   
master
  git merge stage 

  git cherry-pick

  git rebase 

  git branch uat
  git checkout uat  

  git checkout -b bugfix 


https://github.com/mylandmarktechs/ebay.git

https://github.com/mylandmarktech-ebay/ebay.git

git clone
    push
    pull -- move changes from RemoteRepo to working area
    fetch -- move changes from RemoteRepo to LocalRepo
             git merge - to move from localRepo to wa 


developer Sam

git push origin master

Manage access

git fetch

IQ: when should I used fetch, clone and pull ?

git clone https://github.com/myLandmark-Technology/td

  dev1---dev10 


  Username
  Password  

git remote add ba https://github.com/myLandmark-Technology/ba.git
git remote add bas git@github.com:myLandmark-Technology/ba.git

SSH-KEYS: 

  ssh-private-key (.pem)

ssh-keygen 

ls ~/.ssh/
cat ~/.ssh/id_rsa.pub 

rm -rf ~/.ssh 

ssh -T git@github.com

ssh-keygen 
ssh-keygen -t dsa
ls -la ~/.ssh  
    id_rsa         private
    id_rsa.pub     public
    known_hosts    hosts validated credentials
    
ssh uses RSA encryption  algorithm by default.

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

   

PAT
   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
    It is use to access and/or manage the GitHub-API resources
    Use to control access 
    use to access GitHub account instead of password
We can generate multiple PAT with different level of access    

git commit --amend -m "an updated commit message" : 
   Change most recent Git commit message.

git log --author="Simon Legah"

IQ: What is the difference b/w git commit and git rebase

GIT = DVCS 
          V1      V2
master -->mc1 -->mc2-->
                      |
                      |              v3    v4    v5 = 3
                      > development dc1-->dc2-->dc3

git merge master:# dc1-->dc2-->dc3 = dc1 (v6)
                   v1 + v2 + v6

git rebase : dc1-->dc2-->dc3

Best Branching Strategy:
    development

    stage

    master -  
        bugfix_bugName
        feature
There's no specifc strategy

ookGithub-webhook

Git Best Practices:
    Use branching strategy and pull requests
    Commit once you finish the task. 
    Avoid merge Conflicts.
    Don’t Commit Half-Done - git stash
    Test your code before commit.
    Write Good Commit Messages before committing 
    Try to use git commands rather than GUI tools.
    use ssh url and PAT over https 
    use rebase over git merge

=====================================================   
HTTP Status Codes:
  http://44.192.81.238:8081/#browse/browse:boa-release
    GET | PUT | DELETE 
1×× Informational
    100 Continue
    101 Switching Protocols
    102 Processing
2×× Success
    200 OK
    201 Created
    202 Accepted
3×× Redirection
    300 Multiple Choices
    301 Moved Permanently
    302 Found
    303 See Other
4×× Client Error
    400 Bad Request
    401 Unauthorized
    402 Payment Required
    403 Forbidden
    404 Not Found
    405 Method Not Allowed
    406 Not Acceptable
5×× Server Error
    500 Internal Server Error
    501 Not Implemented
    502 Bad Gateway
    503 Service Unavailable
    504 Gateway Timeout
https://httpstatuses.com/  
  
  
Manage access

abe4c5c017fc1520eb4beabd5b7fc633317cd085


ROLES: 
    DevOps Engineer 
    Cloud Engineer
    Platform Engineer
    SRE
    CKA || SCM 
    AWS Solution Architect || 
    Cloud Engineer | | BSc. ||
    Linux - RHEL,  UBUNTU, CENTOS

LANDGUAGES:
   •  Bash Shell, Powershell, 
        yaml, Json, Golang and Groovy.  
  AWS 

ACHIEVING ZERO DOWNTIME:
   1. Attend your classes
   2A.Revise videos and notes before the next class 
   2. Consistently dedicated 6+ hours for daily studies
   3. Raise ticket of issues and share in the help desk.
   4. Be quick to help others reslove issues/tickets - 
=====
