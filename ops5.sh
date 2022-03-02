# Objectives
# Write a log clearing bash script
# Tasks
# Write a bash script that clears the contents of these logs:

# /var/log/syslog
# /var/log/wtmp
# Print to screen the before and after of the contents of each file.

# Add the below information as comments:

# Script Name Ops5.sh
# Author Anthony Ingargiola
# Date of last revision
# Description of purpose
#   Clear syslog and wtmp logs
# Declaration of variables
# Declaration of functions
# Main
# End
log = cd /var/log
cd $log
sudo cat /dev/null > syslog
sudo cat /dev/null > wtmp