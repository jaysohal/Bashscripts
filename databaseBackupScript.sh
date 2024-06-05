#This provided script creates a backup of MySQL database. 
#This will start by prompting the user for 'mysql' root password and use the 'mysqldump' command to create a 
#backup of the specified database instead of given (database_name)


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024


#Start of the script



#!/bin/bash
mysqldump -u root -p database_name > /backup/db_$(date +%F).sql





#End of the script
