#!/bin/sh

git pull origin master
git submodule foreach pull origin master
