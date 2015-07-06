#!/bin/bash

#Copy your downloads folder to /tmp
rsync -av ~/Downloads/ /tmp/	

#Backup your home folder to /tmp
rsync -av $HOME /tmp