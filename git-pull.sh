#!/bin/sh

echo Pulling master repo
git pull origin master
echo Pulling submodules
git submodule foreach pull origin master
