#!/bin/bash
# cron: 0 6-11/2 1-31/2 * * $HOME/git/gerzac1002/green/git-green.sh

DELAY=$(($RANDOM%1200))
echo $DELAY
sleep $DELAY
echo "Continue"
cd $HOME/git/gerzac1002/green
git commit --allow-empty -s -m "I like seeing green Stuff"
git push
