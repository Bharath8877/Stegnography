#!/bin/sh
echo "\nExtract the message hidden in an image! \n"

#make sure the image is in the current directory!
echo "Enter the image file name: "
read image_name

#steghide command gives its various options
steghide extract -sf $image_name

echo "Thank you!"



