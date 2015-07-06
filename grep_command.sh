#!/bin/bash

#Using etc/passwd since it's a file everyone has
grep root /etc/passwd

#Case Insensitive
grep -i version /Applications/Safari.app/Contents/Info.plist

#With a Pattern
grep -i version /Applications/*.app/Contents/Info.plist

#Pipe into grep
find ~ -type d | grep Mozilla

#Match can be a single letter
ls /Applications | grep i

#Or, something more complex
ls /Applications | grep Safari 
