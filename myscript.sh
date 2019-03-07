#!/bin/bash

#answers the questions in their seactions with propoer numbered label and in order ... beware linus is case-senstive

## BASIC SHELL COMMANDS

1) whoami
2) cd /
   cd tmp
   touch testingFile
3) file testingFile
4) ## rm removes both files and non-empty directories.
   ## rmdir removes an empty directory and not used for non-empty directories.
5) cd ../home/
6) touch tryit&
   mv tryit tryit_now
7) alias myclear="clear"
8) (a) clear is renamed to cls and cls is used to clear screen.
       ls is renamed to cls and cls list the files in directories.
   (b) d1 directory is created,now change directory, two files f1 and f2 are created in d1, then f1 is modified,using cd without parameters take to home directory and again making directory name d1 gives error message.

## QUESTION 2 

1) mkdir -p tmp/BSEF15M5526/FATIMA/OS
2) ls -la 
3) rm -r BSEF15M5526
   rmdir -p BSEF15M5526/FATIMA/OS
   ls
4) touch tmp/testFile
   cat -n testFile
5) mv testFile test@File
   File still exist
6) tail -n 2 testFile
7) alias unleash="ls -la"
8) ## man command shows details of command
   man ls
9) type type 
10) rm -r (directory name)


## ABSOLUTE/RELATIVE PATH

1) sudo mkdir //dilawer reports
2) sudo mkdir //home abdul
3) touch /abdul file1
4) pwd sudo mkdir ..//staff arif rauf
5) cd arif
   pwd touch file2
   pwd touch ..//rauf file3
6) cp //home /abdul file2 file3
7) pwd
   sudo mkdir -p /home/dilawer/newdir
   ls /home/dilawer
   ls /home/dilawer/newdir
   sudo cp -r/home/staff /home/dilawer/newdir
   ls /home/dilawer/newdir
   ls /home/dilawer/newdir/staff
8) pwd
   ls
   sudo rm -r staff
   ls
9) pwd 
   ls
   sudo mv file2 refile2
   ls
  

