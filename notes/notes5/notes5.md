# Notes 5
    
## mkdir- 
+ ### definition:
  + Creates a directory
+ ### usage: 
  + `mkdir` + `options`
+ ### examples: 
  + making a directory in your current directory:
    + `mkdir hello` 
  + creating a parent directory:
    + `mkdir -p parent/child/hw` 
  + creating a directory in a different directory: 
    + `mkdir /home/directory`

## touch- 
+ ### definition:
  + creates a empty file
+ ### usage: 
  + `touch` + `options`+`filename`
+ ### examples: 
  + Creating a python file in your current directory:
    + `touch filename.py` 
  + Creating multiple files of different types at the same time:
    + `touch file1.txt file2.py file3.jpeg` 
  + Creating a file with a different modification time: 
    + `touch -d "11 Mar 2001" file.txt`

## rm- 
+ ### definition:
  + deletes a file
+ ### usage: 
  + `rm` + `options`+`filename`
+ ### examples: 
  + Deleting a file:
    + `rm file ` 
  + Forceing a deletion:
    + `rm -f file` 
  + Promt the user to confirm before every deletion: 
    + `rm -i file`

## rmdir- 
+ ### definition:
  + removes a empty directory
+ ### usage: 
  + `rmdir` + `options`+`directory`
+ ### examples: 
  + deleting a directory:
    + `rmdir directory ` 
  + removing multiple directories:
    + `rmdir dir1 dir2 dir3 ` 
  + deleting a empty parent directory : 
    + ` rmdir-p dir1/dir1.1/dir1.1.1`

## mv- 
+ ### definition:
  + moves or renames file(s)
+ ### usage: 
  + `mv` + `options`+`filename`+`destination`
+ ### examples: 
  + moving a file to a different directory:
    + `mv file.txt /home ` 
  + preventing a old file from being changed :
    + `mv -n  oldname nowname` 
  + moving multiple files: 
    + `mv file1.txt file3.png file2.py /home `

## cp- 
+ ### definition:
  + copy files and directories
+ ### usage: 
  + `cp` + `options`+`source`+`destination`
+ ### examples: 
  + copying files:
    + `cp test.txt 2.sh` 
  + copying to a certain directory:
    + `cp test.txt destination_directory ` 
  + copying a directory: 
    + `cp -R copy_dirctory`

## file- 
+ ### definition:
  + determines the type of a file
+ ### usage: 
  + `file` + `options`+`filename`
+ ### examples: 
  + show the file type:
    + `file test.pdf` 
  + show just the file type:
    + `file -b test.txt ` 
  + show file type in a slash separated list : 
    + `file --extension test.png`