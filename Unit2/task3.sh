#!/usr/bin/env bash
echo "Test the bash shell script" > task3output.txt
count=1
while true 
do 
    if ! bash task3shell.sh >> task3output.txt ; then
        echo "Error after running the bash script $count times"
        break 
    fi 
    echo $count >> task3output.txt
    count=$((count+1))
done
cat task3output.txt