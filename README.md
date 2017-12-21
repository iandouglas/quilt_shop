# Quilt Shop 

A small repo to practice rebasing in B2


To Use:
```bash
$ git clone ...
$ cd 
$ git branch -a
$ git checkout add_fabric_crud
$ git pull --rebase origin master
# fix first merge conflict
$ git add file_name
$ git rebase --continue
# fix next merge conflict
$ git add file_name
$ git rebase --continue
# fix final merge conflict
$ git add file_name
$ git rebase --continue
```
