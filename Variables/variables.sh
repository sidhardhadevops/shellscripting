#!/bin/bash

# Backing up required files

BACKUP_LOC="/home/$USER/dirtree/*"
BACKUP_TARGET="/home/$USER/backup"

echo "Creating backup directory" && mkdir $BACKUP_TARGET || echo "directory already exists"

echo "Copying the files" &&  cp -r  $BACKUP_LOC $BACKUP_TARGET || echo "something went wrong"
