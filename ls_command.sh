#!/bin/bash

#List contents of the /Volumes directory
$ ls /volumes

#List /usr/bin
$ ls /usr/bin

#Multiple paths 
$ ls /usr/bin /usr/sbin/ /bin

#What if you know some of the path?
$ ls /usr/sbin/ds*
 
#One File Per Line
$ ls -1 /usr/sbin/ds*

#Long File Listing
$ ls -l /usr/sbin/ds*

#Hidden Files In My Home Directory
$ ls -a ~

#Long Listing
$ ls -la ~

#Multiple paths 
$ ls /usr/bin /usr/sbin/ /bin

#What if you know some of the path?
$ ls /usr/bin/ds*
 
#Three characters, d, s, and anything else.
$ ls /usr/bin/ds?

#Three characters
$ ls /usr/bin/???

#Any three lowercase letters. 
$ ls /usr/sbin/[a-z][a-z][a-z]
