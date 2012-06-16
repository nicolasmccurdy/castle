#! /bin/bash
current_branch=$(git symbolic-ref -q HEAD)
current_branch=${current_branch##refs/heads/}
current_branch=${current_branch:-HEAD}
if [ $1 ]
then
	git checkout $1
else
	git checkout gh-pages
fi
git pull origin $current_branch
git push
git checkout $current_branch
