#! /usr/bin/bash

# To include the output of a COMPLEX COMMAND, write the statement in back ticks
# var=`commands`

# Get output of a list of mount points with 'tmpfs' in their name

var_mountpoints=`df -h | grep tmpfs`
echo $var_mountpoints

