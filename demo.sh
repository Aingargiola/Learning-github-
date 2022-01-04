#!/bin/bash
# Script
# Author
# Date of latest revision
# Purpose
# Make a file
touch my_file
# Review:  How to make a new directory in THIS directory
mkdir new_dir
# How to make a new directory in ANOTHER directory
mkdir ~/Documents/backup_dir
# How to copy a file to a new directory
cp my_file ~/Documents/backup_dir/my_file2
# How to copy a directory (including its contents) to a new directory
mkdir +r new_dir ~/Documents/backup_dir
# Verify the file is in the new directory
# Print the stuff in the new directory
ls ~/Documents/backup_dir
#End