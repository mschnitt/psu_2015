#!/bin/bash

#Create a test file
touch myfile
ls myfile

#Simple file move
mv myfile yourfile
ls myfile
ls yourfile

#Move From One Directory To Another
mkdir testdir1
mkdir testdir2
touch testdir1/myfile
mv testdir1/myfile testdir2/myfile

