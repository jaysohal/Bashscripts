#This given script automates the task of system cleanup
#autoremove - removes packages that were automatically installed to satisfy dependencies for other packages
#autoclean - removes packages from local repo that can no longer be downloaded
#clean - removes all packages from local repo which are stored in "/var/cache/apt/archives"


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024



#Start of the script


#!/bin/bash
sudo apt-get autoremove -y
sudo apt-get autoclean -y
sudo apt-get clean -y



#End of the script

