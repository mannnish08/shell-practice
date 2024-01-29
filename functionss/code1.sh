#!/bin/bash

user=$(hostname)

#To make function
function welcomeNote {
	echo "----------"
	echo "Welcome $user"
	echo "----------"
}

#OR
<<comment
welcomeNote() {
        echo "----------"
        echo "Welcome $user"
        echo "----------"
}
comment
#To call the function
welcomeNote
welcomeNote

