#This given script extracts audio from a video file
#It takes video filename (.mp4) as an argument and creates new audio (.mp3) file in the same directory


#Created by: Jaspreet Sohal
#Last Updated: 04-JUNE-2024





#Start of the script


#!/bin/bash
ffmpeg -i inputvideo.mp4 -q:a 0 -map a outputaudio.mp3




#End of the script
