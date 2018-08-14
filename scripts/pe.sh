#!/bin/bash
yes='yes'
read
message='upload data from directory "pierre_eynard" on network?'  
echo $message
read answer
if [ $answer=$yes ]
then 
echo "upload data from /home/target/pierre_eynard on network" 
else
echo "cancelled"
fi
