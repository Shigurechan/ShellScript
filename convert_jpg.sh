#!/bin/sh

# ############################### 
# heic convert jpg
# ###############################

files="*"
for filepath in $files; do


b=".jpg"



convert $filepath ${filepath%.*}$b

#echo $filepath ${filepath%.*}$b
done
