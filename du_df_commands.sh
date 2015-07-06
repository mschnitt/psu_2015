#!/bin/bash

#How much space am I using in /Applications?
du -ks /Applications

#Users Folders?
sudo du -ks /Users

#Personal Library Folder and list all files?
du -k ~/Library/Application\ Support/

df -k .
df -h .
df -h /Volumes/*
