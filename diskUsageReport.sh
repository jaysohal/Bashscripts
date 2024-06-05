#This provided script creates a disk usage reports and sends out the report to email recipient. 


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024




#Start of the script


#!/bin/bash
df -h | mail -s "Disk Usage Report" itsjsohal@gmail.com



#End of the scrit
