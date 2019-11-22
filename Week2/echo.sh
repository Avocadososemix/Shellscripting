#!/bin/bash
# echo user input

for a
do
 if [ "$a" = 'ls' ]; then
   ls
else
 echo -n "$a "
fi
done