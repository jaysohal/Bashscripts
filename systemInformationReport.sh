#This script provides a report on the current system information and saves it in a .txt file in same directory


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024



#Start of the script

#!/bin/bash
echo "CPU Info:" > ~/jaspreetsohal/script_outputs/system_report.txt
lscpu >> ~/jaspreetsohal/script_outputs/cpu_report.txt
echo "Memory Info:" >> ~/jaspreetsohal/script_outputs/system_report.txt
free -h >> ~/jaspreetsohal/script_outputs/memory_report.txt





#End of the script
