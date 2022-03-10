# Bob is at it again! He needs to know how many TCP Connections are made in his network! He is asking "How do you monitor the Number of TCP Connections 
#in your network?"
# Create a bash script to do just such! This will test your knowledge with nt, grep, tail, wc. Date, Time. and Also another way to print using printf! 
# The presented bash script calculates the number of TCP connections on the current machine and prints that on the screen along 
# with date and time related information.
#!/bin/bash
a=1
netstat -t
if [ "$a" == "1" ]
then
netstat -an | grep ESTABLISHED | wc -l

fi 
now="$(date)"
printf "%s\n" "$now"
exit
