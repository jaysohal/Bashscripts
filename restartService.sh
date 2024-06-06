#This given script checks if a service is down. restarts the service if true
#It takes name of the service to check for as an arg



#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024



#Start of the script

#!/bin/bash
if ! pgrep -x "apache2" > /dev/null
then
  sudo systemctl restart apache2
fi





#End of the script
