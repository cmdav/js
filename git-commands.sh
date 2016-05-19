
Davies Christopher@Davies MINGW64 ~
$ git branch cmdav
fatal: Not a git repository (or any of the parent directories): .git

Davies Christopher@Davies MINGW64 ~
$ pwd
/c/Users/Davies Christopher

Davies Christopher@Davies MINGW64 ~
$ cd /c/Users/Davies C
Canopy/   Contacts/ Cookies/

Davies Christopher@Davies MINGW64 ~
$ cd C:\Users\Davies Christopher\JS
bash: cd: C:UsersDavies: No such file or directory

Davies Christopher@Davies MINGW64 ~
$ pwd
/c/Users/Davies Christopher

Davies Christopher@Davies MINGW64 ~
$ cd JS/

Davies Christopher@Davies MINGW64 ~/JS
$ git clone https://github.com/aezumezu/2Ejusticeleague.git
Cloning into '2Ejusticeleague'...
remote: Counting objects: 22, done.
remote: Compressing objects: 100% (19/19), done.
remote: Total 22 (delta 5), reused 15 (delta 2), pack-reused 0
Unpacking objects: 100% (22/22), done.
Checking connectivity... done.

Davies Christopher@Davies MINGW64 ~/JS
$ git branch
fatal: Not a git repository (or any of the parent directories): .git

Davies Christopher@Davies MINGW64 ~/JS
$ ls
2Ejusticeleague/

Davies Christopher@Davies MINGW64 ~/JS
$ cd 2Ejusticeleague/

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (master)
$ git branch
* master

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (master)
$ git remote
origin

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (master)
$ git branch cmdav

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (master)
$ git checkout
Your branch is up-to-date with 'origin/master'.

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (master)
$ git checkout cmdav
Switched to branch 'cmdav'

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git status
On branch cmdav
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   detectNigerianNumbers.js

no changes added to commit (use "git add" and/or "git commit -a")

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git add detectNigerianNumbers.js

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git status
On branch cmdav
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   detectNigerianNumbers.js


Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git commit -m "This fuction processes the phone number input"

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: empty ident name (for <(null)>) not allowed

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git config --global user.email "davincin222@gmail.com"

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git config --global user.name "Davies Christopher"

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git commit -m "This fuction processes the phone number input"
[cmdav 7f2e01d] This fuction processes the phone number input
 1 file changed, 17 insertions(+), 1 deletion(-)

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git commit
On branch cmdav
nothing to commit, working directory clean

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git push -u cmdav-branch
fatal: 'cmdav-branch' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ git push -u origin cmdav
Counting objects: 4, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 770 bytes | 0 bytes/s, done.
Total 4 (delta 1), reused 0 (delta 0)
To https://github.com/aezumezu/2Ejusticeleague.git
 * [new branch]      cmdav -> cmdav
Branch cmdav set up to track remote branch cmdav from origin.

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ pwd
/c/Users/Davies Christopher/JS/2Ejusticeleague

Davies Christopher@Davies MINGW64 ~/JS/2Ejusticeleague (cmdav)
$ cd ..

Davies Christopher@Davies MINGW64 ~/JS
$ pwd
/c/Users/Davies Christopher/JS

Davies Christopher@Davies MINGW64 ~/JS
$ mkdir gt-workflow

Davies Christopher@Davies MINGW64 ~/JS
$ ls
2Ejusticeleague/  gt-workflow/

Davies Christopher@Davies MINGW64 ~/JS
$ cd gt-workflow/

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow
$ git clone https://github.com/cmdav/js.git
Cloning into 'js'...
remote: Counting objects: 3, done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
Checking connectivity... done.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow
$ ls
js/

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow
$ cd js/

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ ls
README.md

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ cd ../..

Davies Christopher@Davies MINGW64 ~/JS
$ git clone --bare classnames classnames.git
fatal: repository 'classnames' does not exist

Davies Christopher@Davies MINGW64 ~/JS
$ ls
2Ejusticeleague/  gt-workflow/

Davies Christopher@Davies MINGW64 ~/JS
$ cd gt-workflow/

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow
$ cd js/

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ ls
README.md

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git remote
origin

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git branch name-branch

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ ls
README.md

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git branch
* master
  name-branch

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git checkout -b name-branch master
fatal: A branch named 'name-branch' already exists.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git checkout name-branch
Switched to branch 'name-branch'

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ git push -u origin name-branch
Total 0 (delta 0), reused 0 (delta 0)
To https://github.com/cmdav/js.git
 * [new branch]      name-branch -> name-branch
Branch name-branch set up to track remote branch name-branch from origin.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ vi somename.txt

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ git add somename.txt
warning: LF will be replaced by CRLF in somename.txt.
The file will have its original line endings in your working directory.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ git commit -m "detached HEAD is fun file"
[name-branch e23777f] detached HEAD is fun file
warning: LF will be replaced by CRLF in somename.txt.
The file will have its original line endings in your working directory.
 1 file changed, 1 insertion(+)
 create mode 100644 somename.txt

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ vi somename.txt

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ git add somename.txt
warning: LF will be replaced by CRLF in somename.txt.
The file will have its original line endings in your working directory.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ git commit -m "more detached HEAD fun"
[name-branch warning: LF will be replaced by CRLF in somename.txt.
The file will have its original line endings in your working directory.
875791a] more detached HEAD fun
warning: LF will be replaced by CRLF in somename.txt.
The file will have its original line endings in your working directory.
 1 file changed, 1 insertion(+)

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ git checkout -b bugfix
Switched to a new branch 'bugfix'

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (bugfix)
$ ls
notesapplication.js  README.md  somename.txt

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (bugfix)
$ git add notesapplication.js

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (bugfix)
$ git commit
[bugfix 7117760] This file contains 50percent code for project
 1 file changed, 38 insertions(+)
 create mode 100644 notesapplication.js

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (bugfix)
$ git push -u origin master
Branch master set up to track remote branch master from origin.
Everything up-to-date

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (bugfix)
$ git status
On branch bugfix
nothing to commit, working directory clean

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (bugfix)
$ git branch
* bugfix
  master
  name-branch

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (bugfix)
$ git checkout master
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git add notesapplication.js
fatal: pathspec 'notesapplication.js' did not match any files

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git add notesapplication.js
fatal: pathspec 'notesapplication.js' did not match any files

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git checkout name-branch
Switched to branch 'name-branch'
Your branch is ahead of 'origin/name-branch' by 2 commits.
  (use "git push" to publish your local commits)

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ git add notesapplication.js
fatal: pathspec 'notesapplication.js' did not match any files

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (name-branch)
$ git checkout master
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git add notesapplication.js

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git commit
[master 00ad0d6] s commits of the page
 1 file changed, 38 insertions(+)
 create mode 100644 notesapplication.js

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git push -u origin master
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 639 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/cmdav/js.git
   0ce716c..00ad0d6  master -> master
Branch master set up to track remote branch master from origin.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   notesapplication.js

no changes added to commit (use "git add" and/or "git commit -a")

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git add notesapplication.js

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git commit -m "This version adds the delete function"
[master aa1a693] This version adds the delete function
 1 file changed, 6 insertions(+), 3 deletions(-)

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git push -u origin master
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 388 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To https://github.com/cmdav/js.git
   00ad0d6..aa1a693  master -> master
Branch master set up to track remote branch master from origin.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   notesapplication.js

no changes added to commit (use "git add" and/or "git commit -a")

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git add notesapplication.js

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git commit -m "This version has the edit function"
[master 26a14ac] This version has the edit function
 1 file changed, 2 insertions(+), 2 deletions(-)

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
$ git push -u origin master
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 394 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To https://github.com/cmdav/js.git
   aa1a693..26a14ac  master -> master
Branch master set up to track remote branch master from origin.

Davies Christopher@Davies MINGW64 ~/JS/gt-workflow/js (master)
