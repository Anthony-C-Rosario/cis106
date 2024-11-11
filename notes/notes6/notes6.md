# Notes 6
    
##  * - 
+ ### definition:
  + matches 0 to any number of characters
+ ### examples: 
  + move all files in a given directory that's a pdf to home:
    + `mv givenDirec/*.pdf ~` 
  + list all directories in a given directory without listing their contents:
    + `ls -1d givenDirec/*/` 
  + list all directories in a given directory and their contents: 
    + `ls givenDirec/*/`

##  ? - 
+ ### definition:
  + matches only 1 character 
+ ### examples: 
  + list all files in the current directory with j and a 3 character file extension:
    + `ls *j*.???` 
  + list all files in the current directory that have a 2 character file extension:
    + `ls *.??`
  + list all files in current directory that names are only 5 characters: 
    + `ls ?????.*`

##  [] - 
+ ### definition:
  + matches 1 character from a set 
+ ### examples: 
  + list all files in the given directory that starts with a number from 0 to 9:
    + `ls givenDirec/[0-9]` 
  + list all files that start with a uppercase letter
    + `ls [:upper:]*.*` 
  + list all files in current directory that starts with 3 lowercase characters: 
    + `ls [a-z][a-z][a-z]*.* `