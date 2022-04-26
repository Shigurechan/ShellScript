#!/usr/bin/bash
#!/bin/sh

# ############################### 
# .mov convert mp4
# ###############################

files="*"
for filepath in $files; do


b=".mp4"



ffmpeg -i $filepath ${filepath%.*}$b

#echo $filepath ${filepath%.*}$b
done