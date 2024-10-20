#!/bin/bash
#Question 4 | challenge write a script
pictures="/home/anthony/Pictures"
video="/home/anthony/Videos"
cis106="/home/anthony/cis106"

echo "Changing to: $pictures "
cd $pictures
echo "Changing to: $video "
cd $video
echo "Current PWD: $(pwd)"
echo "previous PWD: $(cd -)"
echo
echo "Long list of $cis106"
echo
ls $cis106 -l --time-style=+%D
