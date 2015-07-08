#!/bin/bash

#Find a string in a file
grep root /etc/passwd

#Case Insensitive
grep -i version /Applications/Safari.app/Contents/Info.plist

#Grep through multiple things at once
grep -i version /Applications/*.app/Contents/Info.plist

#Grep with Regular Expressions (Advanced)
grep "[0-9+]\.[0-9+]\.[0-9+]" /Applications/*/Contents/Info.plist

#Pipe into grep
find ~ -type d | grep Mozilla

#Match can be a single letter
ls /Applications | grep i

#Or, something more complex
ls /Applications | grep Safari 
