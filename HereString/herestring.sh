#!/bin/bash
#In Bash, a Here String is a way to pass a string as input to a command without using an external file.


VAR="Sidhardha"
TEXT="sid"

if grep -i "$TEXT" <<< "$VAR"
then
   echo "$VAR contains substring $TEXT"
else
   echo "nope, didn't find it"
fi