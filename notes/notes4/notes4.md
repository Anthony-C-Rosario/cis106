# Notes 4
    
## Pwd- 
+ ### definition:
  + Used for displaying current working directory 
+ ### usage: 
  + `pwd` + `options`
+ ### examples: 
  + Displaying the current working directory:
    + `pwd` 
  + Displaying the absolute path to the current working directory:
    + `pwd -P` 
  + Displaying the current working directory with environmental variables visible: 
    + `pwd -L` 

## Cd- 
+ ### definition:
  + Used for changing the current working directory 
+ ### Usage:
  + ` cd` + `options` + `directory`  
+ ### Examples:  
  + Changing to parent directory: 
    + `cd ..`
  +  Changing to root directory: 
     +  ` cd /`
  +  Changing back to home directory: 
     +  ` cd ` 

## Ls-  
+ ### definition:
  + Used for displaying all files in a given directory 
+ ### Usage: 
  + `ls + [option] + [directory] `
+ ### Examples: 
  + display all files in the current directory:
    +  `ls` 
 + display all files in the current directory and sort by their sizes: 
   + `ls -s`
 + display all files in the current directory and print file sizes in human-readable format: 
   + `ls -h` 

# Definitions of the following terms: 

+ ## File system-
  + the way file files are stored and organized  
+ ## Pathname -	
  + the location of the file in the filesystem 
+ ## Absolute path -   
  + location of a file starting from the root of the file system 
+ ## Relative path – 
  + the location of a file starting from your current directory 
+ ## The difference between your home directory and the home directory –
  + Your home refences to the users' home directory and the home referrers to the home directory in the root where the users' home is stored 
+ ## parent directory -
  + the previous directory to what you are currently on 
+ ## child directory or subdirectory -
  + a directory after connected after a particular directory 
+ ## Bash special characters -
  + characters reserved by Bash to have a alternate meaning 
+ ## environment variables - 
  + variables used by the shell to track specific info about the system info and user info 
+ ## user defined variables-
  + variables created by the user and only exist in the script 
+ ## Why do we need to use $ with variables in bash shell scripting?-
  +  you need to use a backslash 

 

 