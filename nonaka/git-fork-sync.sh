#!/bin/bash
git checkout master
git fetch upstream main
git rebase upstream/main
git push origin master -f
