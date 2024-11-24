# Notes 8
    
##  awk
+ definition: 
  +  processes and displays requested lines or clues of text
+ Usage:
  + `awk` + `option` + ` “{awk command}”+ `file`
+ example:
  + print the first column in every live of file.txt:
    + `awk  “{print $1}” file.txt`
  + print the first field of /etc/passwd file:
    + `awk -F: ‘{print $1}’ /etc/passwd`
  + print the first field of /etc/passwd file:
    + `awk -F: ‘{print $NF}’ /etc/passwd`

##  sed
+ definition: 
  + stream editor that can search, find and replace, insert, and deletion 
+ Usage:
  + `sed` + `option` + `file`
+ example:
  + change pizza for rice in shopping list:
    + `sed ’s/pizza/rice/‘ shopping-list.lst`
  + change 4 instances pizza for rice in shopping list:
    + `sed ’s/pizza/rice/4‘ shopping-list.lst`
  + change all occurrences of pizza for rice in shopping list:
    + `sed ’s/pizza/rice/‘g shopping-list.lst`

##  less
+ definition: 
  +  displaces the contents of the file page by page
+ Usage:
  + `less` + `option` + `file`
+ example:
  + view war and piece text file page by page:
    + `less war-and-piece.txt`
  + view war and piece text file with line numbers:
    + `less -N war-and-piece.txt`
  + view war and piece but if it doesn’t fit in one page:
    + `less -F war-and-piece.txt`

##  >>
+ definition: 
  +  redirecting the output of what’s before it 
+ example:
  + store a list of the current directory in homeList.txt:
    + `ls >> homeList.txt`
  + appends the results of the grep search to random.txt:
    + `grep ’365’ numsFrom1to1000.txt   >> random.txt`
  + append the echo result to the sample.py file:
    + ` echo “hola” >> sample.py`

##  >
+ definition: 
  +  redirecting the output of what’s before it but will either replace or create the desired location if it doesn’t exist
+ example:
  + creating a file named homeList and store a list of the current directory in it:
    + `ls > homeList.txt`  
  + store the output of print in file.txt:
    + `print(“waffle House > all Pancake Places”) > file.txt `
+ replace the info in file.txt with print output:
    + `ls > file.txt`
    + `print(“waffle House > all Pancake Places”) > file.txt `

## |
+ definition: 
  +  directs the output from the first command into the input for the second command
+ example:
  +  view file.txt but remove all e’s:
    + `cat file.txt |tr -d “e”`
  + display the 2nd line in the file:
    + `head -2 file.txt| tail -1 `
  + use grep to look for a particular man page :
    + `man ls | grep “^[[:space:]]*[[:punct:]]`