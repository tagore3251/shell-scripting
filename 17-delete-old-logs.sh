#!/bin/bash

#Create some .log files for practice 
#touch -d "2024-08-01" example.log  --> -d <date> Sets the file's modification time to specific date

SOURCE_DIR="/home/ec2-user/app-logs"

mkdir -p $SOURCE_DIR
echo "Script started executing .." 

FILES_TO_DELETE=$(find $SOURCE_DIR -name "*.log" -mtime +10)
echo "Files to be deleted: $FILES_TO_DELETE"

while read -r filepath # here filepath is the variable name
do
    echo "Deleting file: $filepath"
    rm -rf $filepath
    
done <<< $FILES_TO_DELETE  # <<< = it provides a string or variable as input