#!/bin/bash

#Find the path to the Terminal App
find /Applications -name "Terminal.app"

#Find applications changed in the last 5 days
find /Applications -mtime -5 -name "*.app"

#Where did that “ls” command come from?
find / -name ls

#Directories owned by root in the current directory
find . -type d -uid root

#Symbolic Links in my home directory
find ~ -type l

#Sometimes, permissions are a problem, use sudo!
find /Volumes -type d -depth 2

#sudo to the rescue!
sudo find /Volumes -type d -depth 2

#Find Large Files in your users directory
sudo find /Users -size +1000k

#  …and modified in the last 2 days
sudo find /Users -size +1000k -mtime -2

find ~ -type f -size +50000k -exec ls -l {}  \;

#Size listing of directories
find ~ -type d -exec du -sk {} \;

#Also useful for removing files.. but let’s not run this one.
#This removes everything more than 100 days old. 
#find . -mtime +100 -exec rm {} \;

#Remove .DS_Store files
#find . -name .DS_Store -exec rm {} \;
