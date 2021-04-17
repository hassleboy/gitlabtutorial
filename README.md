
## Using Git without affecting the master branch

- Clone a repository of choice
  
#  a.  Go to to directory you want to copy the repoistory
    
   - cd **$DIRECTORY**
   - git clone **${{ repository to clone }}**
    
#  b. Check out master so master won't be overwritten

    - git checkout master
    - git checkout -b branch - Note: This will create a new branch of the file can be modified

#  c. You can make changes by using commit and add option
    
    - git add .
    - git commit -m "Change that took place"

#  d. To Get the changes sync to the repo use push option

    - git push   


    