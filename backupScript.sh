#This provided script creates a compressed archive of specified directory and saves it
#to a backup location with a filename that includes the current date. 

#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024




#Start of the script


#!/bin/bash
tar -czf /home/jay/jaspreetsohal/bashscript_backups/$(date +%F).tar.gz Bashscripts


#End of the script
