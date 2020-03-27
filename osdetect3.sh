#!/bin/bash

function osdetect() {
	VAR=$(uname)

	if [ $VAR =  "Linux" ] 
	then
       		 OS=Linux
	elif [ $VAR = "Darwin" ]
	then 
        	OS=macOS
	elif [ $VAR = "Windows" ]
	then 
        	OS=MSWin
	fi
}
osdetect
echo $OS


