#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Copy Mail Link to Org Mode
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description Puts and org-formatted link to the selected email in the clipboard
# @raycast.author Jack Baty
# @raycast.authorURL https://baty.net

tell application "Mail"
	
	set theSelection to selection
	set theMessage to last item of theSelection
	set theUrl to "message:%3C" & message id of theMessage & "%3E"
	set theSubject to subject of theMessage
	set the clipboard to "[[" & theUrl & "][" & theSubject & "]]"
	
end tell

