#!/bin/bash

#Make the file readable by everyone
touch testfile
chmod 444 testfile
ls -l testfile
#or
chmod a+r testfile
ls -l testfile

#Make the file readable and executable by everyone
chmod 555 testfile
#or 
chmod a+rx testfile
ls -l testfile

#Give all permissions to file owner, but none to others
chmod 700 testfile
#or 
chmod a-rwx 
chmod u+rwx testfile
ls -l testfile

#Give all permission to owner. Read Only to everyone else
chmod 744 testfile
ls -l testfile
#or
chmod a-rwx testfile
chmod u+rwx testfile
chmod g+r testfile
chmod a+r testfile
ls -l testfile

touch testfile
chown guest testfile
ls -l testfile

#Change it back to me.
chown $USER testfile
ls -l testfile