#!/bin/bash
cat <<EOF
echo "print $USER once"
echo "print $USER twice"
echo "print $USER thrice"
EOF


#In Bash, a Here document (Heredoc) is a type of redirection that allows you to pass multiple lines of input 
#to a command. The syntax of writing HereDoc takes the following form:

#[COMMAND] <<[-] 'DELIMITER'
#HERE-DOCUMENT
#DELIMITER


#herestring

#In Bash, a Here String is a way to pass a string as input to a command without using an external file. The syntax of writing Here String takes the following form:


grep 'world' <<< "Hello world! This is a test."
