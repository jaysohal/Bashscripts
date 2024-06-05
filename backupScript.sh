#This provided script creates a compressed archive of specified directory and saves it
#to a backup location with a filename that includes the current date. 

#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024




#Start of the script


#!/bin/bash
tar -czf /backup/$(date +%F).tar.gz /path/to/directory


#End of the script
