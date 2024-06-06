#This given script combines 3 git commands into 1
#(1) git add * (2) git commit * (3) git push origin main 
#Takes path to directory as an arg and Pushes all the updated files to "main" branch


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024




#Start of the script


#!/bin/bash
cd /path/to/git/repo
git add .
git commit -m "Automated commit"
git push origin main


#End of the script

