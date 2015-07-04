#!/bin/bash

find /Applications -name "Terminal.app"

find /Applications -mtime -5 -name "*.app"

find . -type dir -uid root

find ~ -type l

find /Volumes -type d -depth 2

sudo find /Volumes -type d -depth 2

sudo find /Users -size +1000k

sudo find /Users -size +1000k -mtime +2

find ~ -type f -size +50000k -exec ls -l {}  \;

find ~ -type d -exec du -sk {} \;

#Let's not run this one. It deletes files over 100 days old
#find . -mtime +100 -exec rm {} \;

#Remove .DS_Store files
#find . -name .DS_Store -exec rm {} \;


