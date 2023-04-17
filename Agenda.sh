#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Agenda
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description Show Org mode agenda
# @raycast.author Matthew Kennard
# @raycast.authorURL https://micro.kennard.uk

emacsclient -e "(my/show-agenda)"
