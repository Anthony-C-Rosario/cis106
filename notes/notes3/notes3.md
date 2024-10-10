# Notes 3
    
## echo 
+ definition: 
  + Used to display text given on the screen
+ Usage:
  + `echo` + `option` + `string`
+ example:
  + display a line of text
    + `echo "hello" `
  + display text with a horizontal tab
    + `echo -e "\thello" `
  + display 2 lines of text on one command
    + `echo -e "hello\nworld" `

## date
+ definition:
  + print or set the systems date and time
+ Usage:
  + `date`+`option`+`format`
+ example:
  + display the current time and date
    + `date`
  + display the time in month/day/year
    + `date +%D`
  + display time in coordinated universal time
    + `date -u`

## free  
+ definition:
  + display the amount of free and used memory in the system
+ Usage:
  + `free`+`option`
+ example:  
  + display amount of memory
    + `free`
  + display amount of memory in bytes
    + `free -b`
  + display amount of memory in gigabytes
    + `free --giga`

## uname 
+ definition:
  + Print system information
+ Usage:
  + `uname`+`option`
+ example:
  + display os system
    + `uname`
  + display all system info
    + `uname -a`
  + display just the kernal name
    + `uname -s`

## history
+ definition: 
  + display all previous lines inputted
+ Usage:
  + `history`+`option`
+ example:
  + display history
    + `history`
  + clear history
    + `history -c`
  + write history t the history file
    + `history -w`

## man
+ definition:
  + an interface to the system reference manuals
+ Usage:
  + `man`+`options`+`section`+`page`
+ example:
  + find the reference for date
    + `man date`
  + Lookup  the  manual  pages referenced by smail and print out the short descriptions  of  any  found
    + `man -f smail`

## apt
+ definition:
  + command line interface for managing packages 
+ Usage:
  + `apt`+`options`+`command`+`package`
+ example:
  + upgrade packages 
    + `sudo apt upgrade`
  + installing a package
    + `sudo apt install vscode`
  + removing a package
    + `sudo apt remove vscode`

## snap
+ definition:
  + command lets you install, configure, refresh and remove packages that work across many different Linux  distributions
+ Usage:
  + `snap`+`options`
+ example:
  + installing snaps
    + `sudo snap install vscode 
  + run apps from snap
    + `snap run vlc`

## flatpak 
+ definition:
  + Build, install and run applications and runtimes
+ Usage:
  + `flatpak`+`option`+`command`
+ example:
  + installing an application
    + `flatpak install "application name"`
  + removing an application
    + `flatpak uninstall "application name"`
  + updating an application
    + `flatpak update "application name"`