#This script finds all file with a '.log' extension in the /var/log/ directory and its subdirectories
#it then truncates each of the found '.log' files to zero size. 



#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024



#Start of the script


#!/bin/bash
find /var/log -type f -name "*.log" -exec truncate -s 0 {} \;



#End of the script
