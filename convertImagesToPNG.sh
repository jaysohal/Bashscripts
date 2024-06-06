#This given script converts all the images in a directory to '.png' format
#It takes directory path as an arg


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024


#Start of the script 

#!/bin/bash
for img in /path/to/images/*; do
  convert "$img" "${img%.*}.png"
done





#End of the script
