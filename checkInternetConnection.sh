#This given script checks internet connection and displays a message accordingly
#Message is either "internet is up" or "internet is down" 



#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024



#Start of the script


#!/bin/bash
if ping -c 1 google.com &> /dev/null; then
  echo "Internet is up"
else
  echo "Internet is down"
fi




#End of the script
