#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Deploy wiki
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Blogging

# Documentation:
# @raycast.description Pushes to rudimentarylathe.wiki
# @raycast.author Jack Baty
# @raycast.authorURL https://baty.net

target_dir=~/Sync/wikis/rudimentarylathe

if [ -d $target_dir ]
then
    cd $target_dir
    make deploy
else
    echo "Target directory ${target_dir} does not exist. Cannot deploy"
fi
