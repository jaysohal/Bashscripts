#This given script takes directory path as an arg and lists top 10 largest file by size


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024



#Start of the script

#!/bin/bash
find /path/to/directory -type f -exec du -h {} + | sort -rh | head -n 10




#End of the script
