#!/bin/bash

# Backing up required files
LOGFILE =$1
BACKUP_LOC="/home/$USER/dirtree/*"
BACKUP_TARGET="/home/$USER/backup"


init () {

    echo "Creating backup directory" && mkdir $BACKUP_TARGET || echo "directory already exists"

}
init

tail () {
     command tail -n $1
     local ADMIN="SID"
}

echo "Copying the files" &&  cp -r  $BACKUP_LOC $BACKUP_TARGET || echo "something went wrong"

grep -i denied $LOGFILE | tail 2

#!/bin/bash

function add() {
    sum=$(($1 + $2))
    echo $sum
} 

result=$(add 5 10)
echo "The result is: $result"

function add () {
    sum = $(($1 + $2))
    echo $sum

}

result=$(add 5 10)
echo "the sum of the two numbers is $result"


#!/bin/bash

function greet() {
    echo "Hello, $1!"
}

greet "Alice"
greet "Bob"


function greet () {
    echo "hello, $1!"

greet "smitha"    

}

function greet (){
   echo "hello, $1!!"

greet  "Scott"   

}