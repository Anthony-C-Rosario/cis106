#!/bin/bash

echo "basic information about my system"
echo "Date and time in UTC and local:"
date +"%D %X %Z"
date -u +"%D %X %Z"
echo " "
echo "Some information about my system:"
uname -a
echo " "
echo "Ram information"
free
echo " "
echo "disk space usage"
df -h /
echo " "
figlet "DONE"
