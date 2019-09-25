#!/bin/sh
ECHO=/usr/bin/echo
UTIL_INFO="Type filename after script."


if [ $# = 0 ]; then 

$ECHO $UTIL_INFO

else 

convert -comment "©2019 Damir Šijaković "$1" "$1"
identify -verbose "$1" 

fi


