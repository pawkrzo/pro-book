Bookshelf website
========

[![Build Status](https://travis-ci.org/by-examples/zad-piosenki.svg?branch=master)](https://travis-ci.org/by-examples/zad-piosenki)

**Assignement 1** *Be cool!*

    Change your profile avatar.
    Go to your github profile page and click on your profile avatar to change it.


**Assignement 2** *Adventure starts here*

    Fork this repository and create your local project.
~~~
git clone https://github.com/GojiraGreen/pro-book.git
git remote remove origin
git remote add origin https://github.com/[UserName]/pro-book.git
git remote -v
~~~
    You should see your git forked repository address as origin.


**Assignement 3** *Adding a favourite book.*
    Add your favourite book to a project.

    * create new branch (git checkout -b 'new-branch')
    * create a test in features/ folder
    * run test on vagrant virtual machine (should fail)
    * create a view in in Resources/views/default/ folder 
    * add Action method in Controller
    * add changes to git stage/index (git add -A)
    * run test on vagrant virtual machine (should pass)
    * commit changes to branch (git commit -m 'your message')
    * checkout to master
    * merge master with your new branch (git merge 'new-branch')
    * push changes to your repository (git push -u origin master)
    * create pull request from github page

    Thats it!