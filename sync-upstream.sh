#!/bin/sh
git checkout master
git pull --rebase upstream master
git push origin master

