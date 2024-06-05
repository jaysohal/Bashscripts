#This provided script finds and replaces provided text in any file format
#Script takes 3 args: (1)file path (2)text to be replaced (3) new text to be replaced with


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024




#Start of the script

#!/bin/bash
find /path/to/files -type f -exec sed -i 's/oldtext/newtext/g' {} \;




#End of the script
