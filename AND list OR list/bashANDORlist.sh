#!/bin/bash

# Backing up required files

echo "Printing $PATH"

echo "Creating backup directory" && mkdir ~/backup || echo "directory already exists"

# echo "Copying the files" &&  cp /usr/bin/* ~/backup || echo $?

echo "Copying the files" &&  cp /usr/bin/* ~/backup || echo "Something went wrong"
