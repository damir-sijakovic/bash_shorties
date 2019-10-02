#!/bin/sh
#require: wmctrl 
#description: jump to next workspace  
active_ws=$(wmctrl -d | awk '/*/' | awk '{print $1}')
num_of_ws=$(wmctrl -d | tail -1 | awk '{print $1}')

if [ $active_ws == $num_of_ws ]; then
	wmctrl -s 0	
elif [ $active_ws > $num_of_ws ]; then
	wmctrl -s $(($active_ws + 1))
fi
