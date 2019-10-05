#!/bin/sh
ECHO=/usr/bin/echo
UTIL_INFO="Type prog name after script."


if [ $# = 0 ]; then 

$ECHO $UTIL_INFO

else 

"$1" &
$ECHO $!

fi


