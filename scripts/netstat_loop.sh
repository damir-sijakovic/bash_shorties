#!/bin/bash

while true;
do
    netstat -ntu | awk '{print $5}' | cut -d: -f1 | sort | uniq -c | sort -n
    echo "Scan number: ""$var"
    var=`expr $var + 1`
    sleep 2
done

