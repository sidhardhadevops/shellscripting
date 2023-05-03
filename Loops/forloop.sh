#!/bin/bash

for i in $ ( ls ); do 
echo item: $i
done

#!/bin/bash
for i in {1..12}
do 
    echo "Welcome $i times" 
done
#!/bin/bash

# Backing up required files
LOGFILE=$1
BACKUP_LOC="/home/$USER/dirtree/*"
BACKUP_TARGET="/home/$USER/backup"

 init () {
  echo "creating a backup directory" &&  mkdir $BACKUP_TARGET || echo "directory already exists"


}
init

# echo "Copying the files" &&  cp -r  $BACKUP_LOC $BACKUP_TARGET || echo "something went wrong"

echo "copying files"
cd $BACKUP_LOC
for i in $(ls); do
         cp -v "$i" $BACKUP_TARGET/"$i"-backup >>/home/$USER/$LOGFILE
done

# Search for vowels in a string 

#!/bin/bash
echo "Enter a string:"
read str
echo "Vowels in $str are:"
echo $str | grep -o -i "[aeiou]" | tr '\n' ' '

# Search for consonents in a string

#!/bin/bash
echo "pls enter a string:"
read str
echo "the consonents in $str are:"
echo $str | grep -o -i "[^aeiou]" | tr '\n' ' '


