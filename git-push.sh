#!/bin/sh

git push origin master
git submodule foreach push origin master
