#!/bin/bash
# takes a variable and attempts to use it in a new bash terminal

echo "My Process ID: $PPID"
echo "Received the variable $1"
$myvar = $1
echo "Opening new bash terminal and attempting to print $1"
gnome-terminal -- sh -c 'echo "echo My process ID: $PPID; echo Trying to print your variable; sleep 2; echo $myvar; echo Not possible!;sleep 2" | bash'