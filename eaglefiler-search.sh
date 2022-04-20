#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title EagleFiler search
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }
# @raycast.packageName EagleFiler Search

# Documentation:
# @raycast.author Jack Baty
# @raycast.authorURL https://baty.net


open x-eaglefiler://search?q=$1
