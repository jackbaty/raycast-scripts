#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Deploy notes.baty.net
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Blogging

# Documentation:
# @raycast.description Commits and pushes notes.baty.net
# @raycast.author Jack Baty
# @raycast.authorURL https://baty.net


target_dir=~/sites/org-roam

if [ -d $target_dir ]
then
    cd $target_dir
    make deploy
else
    echo "Target directory ${target_dir} does not exist. Cannot deploy"
fi
