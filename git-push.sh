#!/bin/sh

echo Pushing to master repo
git push origin master
echo Pushing to submodules
git submodule foreach push origin master
