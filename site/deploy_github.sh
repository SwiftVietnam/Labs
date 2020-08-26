#!/bin/sh

directory=public
branch=gh-pages

#-----
echo "\033[0;32mDeleting old content...\033[0m"

rm -rf $directory/*

#-----
echo "\033[0;32mChecking out $branch....\033[0m"
git worktree add $directory $branch

#-----
echo "\033[0;32mGenerating site...\033[0m"

pushd codelabs
claat export *.md
popd

gulp dist --codelabs-dir=codelabs
/bin/cp -rf dist/* $directory/

#-----
echo "\033[0;32mDeploying $branch branch...\033[0m"

cd $directory &&
    echo "labs.swiftvietnam.com" > CNAME &&
    git pull origin $branch &&
    git add --all &&
    git commit -m "Deploy updates" &&
    git push origin $branch

echo "\033[0;32mCleaning up...\033[0m"
git worktree remove $directory