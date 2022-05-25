#!/usr/bin/env bash

git add -A
sh ~/scripts/git/gcommit.sh $*
sh ~/scripts/git/gpush.sh

exit 0
